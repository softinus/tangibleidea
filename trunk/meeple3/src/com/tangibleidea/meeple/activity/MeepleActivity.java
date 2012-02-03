package com.tangibleidea.meeple.activity;

import java.util.ArrayList;
import java.util.List;

import android.app.AlertDialog;
import android.app.ListActivity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import com.tangibleidea.meeple.R;
import com.tangibleidea.meeple.layout.EnumMeepleStatus;
import com.tangibleidea.meeple.layout.InfoEntry;
import com.tangibleidea.meeple.layout.ProfileListAdapter;
import com.tangibleidea.meeple.server.MenteeInfo;
import com.tangibleidea.meeple.server.MentorInfo;
import com.tangibleidea.meeple.server.RequestMethods;
import com.tangibleidea.meeple.util.Global;

public class MeepleActivity extends ListActivity
{
	private int SelItem= -1;
	private Context mContext;
	private ProgressDialog LoadingDL;
	Handler handler;
	ArrayAdapter<InfoEntry> list1;
	final ArrayList<InfoEntry> arraylist= new ArrayList<InfoEntry>();

	private List<MenteeInfo> Pending_tees, Waiting_tees, InProgress_tees;
	private List<MentorInfo> Pending_tors, InProgress_tors; 
	
	/* (non-Javadoc)
	 * @see android.app.Activity#onCreate(android.os.Bundle)
	 */
	@Override
	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		
		mContext= this;		
		LoadingDL = new ProgressDialog(this);
		setContentView(R.layout.pending_meeple);
		LoadingMeeplesInfo();
	}

	
	private void LoadingMeeplesInfo()
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
    		if( !arraylist.isEmpty() )
    			arraylist.clear();
    		
    		if(Global.s_Info.isMentor())
    		{
        		LoadingHandler.sendEmptyMessage(0);
         		
        		RequestMethods RM= new RequestMethods();
        		Pending_tees= RM.PendingMenteeRecommmendations();
        		LoadingHandler.sendEmptyMessage(1);
        		Waiting_tees= RM.WaitingMenteeRecommmendations();
        		LoadingHandler.sendEmptyMessage(2);
        		InProgress_tees= RM.InProgressMenteeRecommmendations();
        		LoadingHandler.sendEmptyMessage(3);
    		}
    		else
    		{
        		LoadingHandler.sendEmptyMessage(10);
         		
        		RequestMethods RM= new RequestMethods();
        		Pending_tors= RM.PendingMentorRecommmendations();
        		LoadingHandler.sendEmptyMessage(20);
        		InProgress_tors= RM.InProgressMentorRecommmendations();
        		LoadingHandler.sendEmptyMessage(30);
    		}

    		
    	}
    	catch (Exception ex)
    	{
    		ex.toString();
    	}
    }
    
	public Handler LoadingHandler = new Handler()
	{
		public void handleMessage(Message msg)
		{
			if(msg.what==0)
			{
		        LoadingDL.setMessage("나를 기다리는 멘티들을 불러오는 중");
		        LoadingDL.setIndeterminate(true);
		        LoadingDL.show();
			}
			else if(msg.what==1)
			{
				LoadingDL.setMessage("내가 기다리고 있는 멘티들을 불러오는 중");
				LoadingDL.show();
			} 
			else if(msg.what==2)
			{
				LoadingDL.setMessage("대화중인 멘티들을 불러오는 중");
				LoadingDL.show();
			}
			else if(msg.what==3)
			{
				LoadingDL.hide();
				
				for(MenteeInfo tee : Pending_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(), -1, EnumMeepleStatus.E_MENTEE_PENDING) );
				
				for(MenteeInfo tee : Waiting_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(), -1, EnumMeepleStatus.E_MENTEE_WAITING) );
						
				for(MenteeInfo tee : InProgress_tees)
					arraylist.add( new InfoEntry( tee.getAccountId(), tee.getName(), tee.getSchool(), tee.getGrade(), -1, EnumMeepleStatus.E_MENTEE_INPROGRESS) );				

		        list1 = new ProfileListAdapter(mContext, R.layout.entry, R.id.eName, arraylist);
		        setListAdapter(list1); 
			}
			else if(msg.what==10)
			{
				 LoadingDL.setMessage("나를 수락한 멘토를 불러오는 중");
			     LoadingDL.setIndeterminate(true);
			     LoadingDL.show();
			}
			else if(msg.what==20)
			{
				LoadingDL.setMessage("대화중인 멘토를 불러오는 중");
				LoadingDL.show();
			}
			else if(msg.what==30)
			{
				LoadingDL.hide();
				
				for(MentorInfo tor : Pending_tors)
					arraylist.add( new InfoEntry( tor.getAccountId(), tor.getName(), tor.getUniv(), tor.getMajor(), -1, EnumMeepleStatus.E_MENTOR_PENDING) );
				
				for(MentorInfo tor : InProgress_tors)
					arraylist.add( new InfoEntry( tor.getAccountId(), tor.getName(), tor.getUniv(), tor.getMajor(), -1, EnumMeepleStatus.E_MENTOR_INPROGRESS) );
						
				list1 = new ProfileListAdapter(mContext, R.layout.entry, R.id.eName, arraylist);
		        
		        setListAdapter(list1); 
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
		new AlertDialog.Builder(this)
        .setTitle("MEEPLE "+ arraylist.get(SelItem).getName())
        .setMessage( "추천받은 Meeple을 나의 멘티로 수락하시겠습니까?\n등록하시면 대화가 가능합니다."	)
        .setPositiveButton("수락", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton)
            {
            	RequestMethods RM= new RequestMethods();
            	if(RM.RespondRecommendation( arraylist.get(SelItem).getID(),true , true))
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
            	RequestMethods RM= new RequestMethods();
        		RM.RespondRecommendation( arraylist.get(SelItem).getID(),true , false);
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
		Intent intent=new Intent(MeepleActivity.this, InChatActivity.class);
		startActivity(intent);
	}
	
	// 멘토가 수락해서 나의 응답을 기다리는 중
	private void PendingMentor()
	{ 
		new AlertDialog.Builder(this)
        .setTitle("MEEPLE "+ arraylist.get(SelItem).getName())
        .setMessage( "추천받은 Meeple을 나의 멘토로 수락하시겠습니까?\n등록하시면 대화가 가능합니다."	)
        .setPositiveButton("수락", new DialogInterface.OnClickListener()
        {
            public void onClick(DialogInterface dialog, int whichButton)
            {
            	RequestMethods RM= new RequestMethods();
            	if(RM.RespondRecommendation( arraylist.get(SelItem).getID(),false , true))
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
            	RequestMethods RM= new RequestMethods();
            	if(RM.RespondRecommendation( arraylist.get(SelItem).getID(),false, false))
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
		Intent intent=new Intent(MeepleActivity.this, InChatActivity.class);
		startActivity(intent);
	}
	
	
	private void ShowAlertDialog(String strTitle, String strContent, String strButton)
	{
		new AlertDialog.Builder(this)
		.setTitle( strTitle )
		.setMessage( strContent )
		.setPositiveButton( strButton , null)
		.setCancelable(false)
		.create()
		.show();
	}






}
