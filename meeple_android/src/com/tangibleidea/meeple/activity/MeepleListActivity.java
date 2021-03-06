package com.tangibleidea.meeple.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.AlertDialog;
import android.app.ListActivity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

import com.tangibleidea.meeple.R;
import com.tangibleidea.meeple.callback.common.OnMeepleInteraction;
import com.tangibleidea.meeple.data.EnumMeepleStatus;
import com.tangibleidea.meeple.data.ImageRepository;
import com.tangibleidea.meeple.layout.adapter.ProfileListAdapter;
import com.tangibleidea.meeple.layout.entry.InfoEntry;
import com.tangibleidea.meeple.server.MenteeInfo;
import com.tangibleidea.meeple.server.MentorInfo;
import com.tangibleidea.meeple.server.RequestMethods;
import com.tangibleidea.meeple.util.Global;
import com.tangibleidea.meeple.util.SPUtil;

public class MeepleListActivity extends ListActivity
{
	private int SelItem= -1;
	private Context mContext; 
	private ProgressDialog LoadingDL;
	
	private RequestMethods RM;
	
	
	ProfileListAdapter Adapter;
	final ArrayList<InfoEntry> arraylist= new ArrayList<InfoEntry>();
	private List<MenteeInfo> tees, Pending_tees, Waiting_tees, InProgress_tees;
	private List<MentorInfo> tors, Pending_tors, InProgress_tors;
	
	private List<MentorInfo> LIST_mentors= null;
	private List<MenteeInfo> LIST_mentees= null;
	
	private Button BTN_waitlinenumber, BTN_refresh;
	
	



	/* (non-Javadoc)
	 * @see android.app.Activity#onCreate(android.os.Bundle)
	 */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);

		setContentView(R.layout.pending_meeple);
		
		RM= new RequestMethods();
		
        // 셋팅하기전에 로딩시 보여줄 이미지 셋팅
        Bitmap bitmap = BitmapFactory.decodeResource(getResources(), R.drawable.no_profileimage);
        ImageRepository.INSTANCE.setDefaultBitmap(bitmap);
		
		
		Pending_tees= new ArrayList<MenteeInfo>();
		Waiting_tees= new ArrayList<MenteeInfo>();
		InProgress_tees= new ArrayList<MenteeInfo>();
		Pending_tors= new ArrayList<MentorInfo>();
		InProgress_tors= new ArrayList<MentorInfo>();
		
		BTN_refresh= (Button) findViewById(R.id.btn_refresh);
		BTN_refresh.setOnClickListener(new OnClickListener()
		{
			@Override
			public void onClick(View v)
			{
				LoadingMeeplesInfo();
			}
		});
		BTN_waitlinenumber= (Button) findViewById(R.id.btn_waitnumber);
		BTN_waitlinenumber.setOnClickListener(new OnClickListener()
		{	
			@Override
			public void onClick(View v)
			{
				ShowAlertDialog("[대기번호]", "대기번호 : "+RM.GetWatingLines(mContext), "확인");
			}
		});
		
		mContext= this;
		LoadingDL = new ProgressDialog(mContext);
		LoadingMeeplesInfo();
	}

	
	/**
	 * 미플 정보 가져온다. (업데이트)
	 */
	public void LoadingMeeplesInfo()
	{
		Thread thread = new Thread(null, BackgroundThread, "Background");
    	thread.start();
	}
	
    
    private Runnable BackgroundThread = new Runnable()
    {
    	public void run()
    	{	
    		backgroundThreadProcessing();
    	}
    };

    // 백그라운드에서 몇 가지 처리를 수행하는 메서드.
    private void backgroundThreadProcessing()
    {
    	try 
    	{
    		if( !arraylist.isEmpty() )	// 리스트가 비어있지 않으면 클리어해준다.
    		{
    			if( SPUtil.getBoolean(mContext, "isMentor") )
    			{
        			tees.clear();
        			Pending_tees.clear();
        			Waiting_tees.clear();
        			InProgress_tees.clear();
    			}
    			else
    			{
        			tors.clear();
        			Pending_tors.clear();
        			InProgress_tors.clear();
    			}

    			arraylist.clear();
    		}
    		
    		if( SPUtil.getBoolean(mContext, "isMentor") ) 	// 현재 멘토 계정이면...
    		{
        		LoadingHandler.sendEmptyMessage(0);
         		        		
        		tees= RM.GetMenteeRecommmendations(mContext);
        		
        		if(tees==null || tees.isEmpty())
        		{
        			if(!RM.CheckLogin(mContext))
        			{
        				LoadingHandler.sendEmptyMessage(-1);
        				return;
        			}
        		}
        		
        		for(MenteeInfo MI : tees)	// 가져온 멘티 리스트를 상태에 맞게 분류
        		{
        			if( MI.eSTAT == EnumMeepleStatus.E_MENTEE_PENDING ) 
        				Pending_tees.add(MI);
        			else if( MI.eSTAT == EnumMeepleStatus.E_MENTEE_WAITING ) 
        				Waiting_tees.add(MI);
        			else if( MI.eSTAT == EnumMeepleStatus.E_MENTEE_INPROGRESS ) 
        				InProgress_tees.add(MI);
        		}
        		LoadingHandler.sendEmptyMessage(3); 
    		}
    		else
    		{
        		LoadingHandler.sendEmptyMessage(10);
         		
        		tors= RM.GetMentorRecommmendations(mContext);
        		
        		if(tors==null || tors.isEmpty())
        		{
        			if(!RM.CheckLogin(mContext))
        			{
        				LoadingHandler.sendEmptyMessage(-1);
        				return;
        			}
        		}
        		
        		for(MentorInfo MO : tors)	// 가져온 멘토 리스트를 상태에 맞게 분류
        		{
        			if( MO.eSTAT == EnumMeepleStatus.E_MENTOR_PENDING ) 
        				Pending_tors.add(MO);
        			else if( MO.eSTAT == EnumMeepleStatus.E_MENTOR_INPROGRESS ) 
        				InProgress_tors.add(MO);
        		}
        		
        		LoadingHandler.sendEmptyMessage(30);
    		}
    		
    		LoadingHandler.sendEmptyMessage(100);
    		GetFavoriteRelationsProcessing();
    		LoadingHandler.sendEmptyMessage(101);

    		
    	}
    	catch (Exception ex)
    	{
    		ex.toString();
    	}
    }
    
    // 백그라운드에서 몇 가지 처리를 수행하는 메서드.
    private void GetFavoriteRelationsProcessing()
    {
    	try 
    	{   
            if( SPUtil.getBoolean(mContext, "isMentor") )
            	LIST_mentees= RM.GetRelationsMentee(mContext);
            else
            	LIST_mentors= RM.GetRelationsMentor(mContext);
            
			if(LIST_mentors==null && LIST_mentees==null)	// 가져온 것이 없으면 패스
            	return;
			
			Global.s_LIST_Relations.clear();
			
			if( SPUtil.getBoolean(mContext, "isMentor") )
			{
				for(MenteeInfo tee : LIST_mentees)
					Global.s_LIST_Relations.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(),tee.getComment(), -1, EnumMeepleStatus.E_NONE) );
			}else{
				for(MentorInfo tor : LIST_mentors)
					Global.s_LIST_Relations.add( new InfoEntry( tor.getAccountId(), tor.getName(), tor.getUniv(), tor.getMajor(),tor.getComment(), -1, EnumMeepleStatus.E_NONE) );	
			}
    	}
    	catch (Exception ex)
    	{
    		ex.toString();
    	}
    }
    
	public Handler LoadingHandler = new Handler()
	{
		OnMeepleInteraction callback= new OnMeepleInteraction()
		{	
			@Override
			public void OnRespound(boolean bAccept)	// 상대방을 수락하거나 거절하면 일로 넘어온다.
			{
				LoadingMeeplesInfo();				
			}
		};
		
		public void handleMessage(Message msg)
		{
			
			if(msg.what==-1)
			{
				LoadingDL.hide();
				Intent intent= new Intent(mContext, LoginActivity.class);
				intent.putExtra("logout_session", true);
				startActivity(intent);
			}
			if(msg.what==0)
			{
				if(Adapter!=null)
					Adapter.clear();
								
				BTN_waitlinenumber.setVisibility(View.INVISIBLE);
				LoadingDL.setMessage("멘티 목록을 불러오는 중...");
		        //LoadingDL.setMessage("나를 기다리는 멘티들을 불러오는 중");
		        LoadingDL.show();
			}
//			else if(msg.what==1)
//			{
//				LoadingDL.setMessage("내가 기다리고 있는 멘티들을 불러오는 중");
//				LoadingDL.show();
//			} 
//			else if(msg.what==2)
//			{
//				LoadingDL.setMessage("대화중인 멘티들을 불러오는 중");
//				LoadingDL.show();
//			}
			else if(msg.what==3)
			{
				LoadingDL.hide();
				
				
				for(MenteeInfo tee : InProgress_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(),tee.getComment(), 0, EnumMeepleStatus.E_MENTEE_INPROGRESS) );	
				
				for(MenteeInfo tee : Pending_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(),tee.getComment(), 0, EnumMeepleStatus.E_MENTEE_PENDING) );
				
				for(MenteeInfo tee : Waiting_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(),tee.getComment(), 0, EnumMeepleStatus.E_MENTEE_WAITING) );
				
		        if(arraylist.isEmpty())	// 추천받은 멘티가 없는경우 빈 엔트리 하나 추가.
		        { 
		        	arraylist.add( new InfoEntry( "", "", "", "", "", 0, EnumMeepleStatus.E_MENTEE_NULL) );   
		        }
						
		        //Global.s_LIST_Recommendations.clear();
		        //Global.s_LIST_Recommendations.addAll(arraylist);
				Adapter = new ProfileListAdapter(mContext, R.layout.entry, R.id.eName, arraylist);
				Adapter.SetOnMeepleInteractionListener(callback);
		        setListAdapter(Adapter);
		        
		        
			}
			else if(msg.what==10)
			{
				LoadingDL.setMessage("멘토 목록을 불러오는 중...");
				LoadingDL.setIndeterminate(true);
				LoadingDL.show();
			}
//			else if(msg.what==20)
//			{
//				LoadingDL.setMessage("대화중인 멘토를 불러오는 중");
//				LoadingDL.show();
//			}
			else if(msg.what==30)
			{
				LoadingDL.hide();
				
				for(MentorInfo tor : InProgress_tors)
					arraylist.add( new InfoEntry( tor.getAccountId(), tor.getName(), tor.getUniv(), tor.getMajor(),tor.getComment(), 0, EnumMeepleStatus.E_MENTOR_INPROGRESS) );
				for(MentorInfo tor : Pending_tors)
					arraylist.add( new InfoEntry( tor.getAccountId(), tor.getName(), tor.getUniv(), tor.getMajor(),tor.getComment(), 0, EnumMeepleStatus.E_MENTOR_PENDING) );
				
				
		        if(arraylist.isEmpty())	// 추천받은 멘토가 없는경우 빈 엔트리 하나 추가.
		        { 
		        	arraylist.add( new InfoEntry( "", "", "", "", "", 0, EnumMeepleStatus.E_MENTOR_NULL) );   
		        }
		        
		        //Global.s_LIST_Recommendations.clear();
		        //Global.s_LIST_Recommendations.addAll(arraylist);
		        Adapter = new ProfileListAdapter(mContext, R.layout.entry, R.id.eName, arraylist);
	        	Adapter.SetOnMeepleInteractionListener(callback);
		        setListAdapter(Adapter);
			}
			else if(msg.what==100)
			{
				LoadingDL.setMessage("친구 목록을 불러오는 중...");
				LoadingDL.setIndeterminate(true);
				LoadingDL.show();
			}
			else if(msg.what==101)
			{
				LoadingDL.hide();
			}
		}
	}; 
	
	public void onListItemClick(ListView l, View v, int pos, long id)
	{
		SelItem= pos;
		
		if(arraylist.get(SelItem).eSTAT == EnumMeepleStatus.E_MENTEE_PENDING)
		{
			this.PendingMentee();
		}
		else if(arraylist.get(SelItem).eSTAT == EnumMeepleStatus.E_MENTEE_WAITING)
		{
			this.WatingMentee();
		}
		else if(arraylist.get(SelItem).eSTAT == EnumMeepleStatus.E_MENTEE_INPROGRESS)
		{
			this.ChatWithMentee();
		}
		else if(arraylist.get(SelItem).eSTAT == EnumMeepleStatus.E_MENTOR_PENDING)
		{
			this.PendingMentor();
		}
		else if(arraylist.get(SelItem).eSTAT == EnumMeepleStatus.E_MENTOR_INPROGRESS)
		{
			this.ChatWithMentor();
		}		
	}
	
	
	private void PendingMentee()
	{
		new AlertDialog.Builder(mContext)
        .setTitle("MEEPLE "+ arraylist.get(SelItem).getName())
        .setMessage( "추천받은 Meeple을 나의 멘티로 수락하시겠습니까?\n등록하시면 대화가 가능합니다."	)
        .setPositiveButton("수락", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton)
            {
            	if(RM.RespondRecommendation( mContext, arraylist.get(SelItem).getID(), true))
            	{
            		LoadingMeeplesInfo();
            	}else{
            		ShowAlertDialog("실패", "멘티 수락이 실패했습니다.", "확인");
            	}
            }
        })
        .setNegativeButton("거부", new DialogInterface.OnClickListener()
        {
        	public void onClick(DialogInterface dialog, int whichButton)
            {
        		RM.RespondRecommendation(mContext, arraylist.get(SelItem).getID(), false);
        		LoadingMeeplesInfo();
            }
        })
        .setNeutralButton("보류", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton) 
            {
            	
            }
        })
        .show();
	}
	
	// 멘티를 기다리는중
	private void WatingMentee()
	{
		this.ShowAlertDialog("MEEPLE "+ arraylist.get(SelItem).getName(), "멘티의 수락을 대기중입니다.", "확인");
	}
	
	// 멘티와 채팅하기
	private void ChatWithMentee()
	{
//		Intent intent=new Intent(MeepleActivity.this, InChatActivity.class);
//		startActivity(intent);
	}
	
	
	
	// 멘토가 수락해서 나의 응답을 기다리는 중
	private void PendingMentor()
	{ 
		new AlertDialog.Builder(mContext)
        .setTitle("MEEPLE "+ arraylist.get(SelItem).getName())
        .setMessage( "추천받은 Meeple을 나의 멘토로 수락하시겠습니까?\n등록하시면 대화가 가능합니다."	)
        .setPositiveButton("수락", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton)
            {
            	if(RM.RespondRecommendation( mContext, arraylist.get(SelItem).getID(), true))
            	{
            		LoadingMeeplesInfo();
            	}else{
            		ShowAlertDialog("실패", "멘토 수락이 실패했습니다.", "확인");
            	}
            }
        })
        .setNegativeButton("거부", new DialogInterface.OnClickListener()
        {
        	public void onClick(DialogInterface dialog, int whichButton)
            {
            	if(RM.RespondRecommendation( mContext, arraylist.get(SelItem).getID(), false))
            	{
            		LoadingMeeplesInfo();
            	}else{
            		ShowAlertDialog("실패", "멘토 거부에 실패했습니다.", "확인");
            	}
            }
        })
        .setNeutralButton("보류", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton)
            {
            	
            }
        })
        .show();
	}
	
	// 멘토와 채팅하기
	private void ChatWithMentor()
	{
		
	}
	
	
	private void ShowAlertDialog(String strTitle, String strContent, String strButton)
	{
		new AlertDialog.Builder(mContext)
		.setTitle( strTitle )
		.setMessage( strContent )
		.setPositiveButton( strButton , null)
		.setCancelable(false)
		.create()
		.show();
	}

}
