package com.tangibleidea.meeple.layout;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.tangibleidea.meeple.R;
import com.tangibleidea.meeple.layout.entry.RecentTalkEntry;

public class RecentTalkListAdapter extends ArrayAdapter<RecentTalkEntry>
{
	private ArrayList<RecentTalkEntry> items;
	private int viewResource;
	private Context context;
	private final static int s_SEPRATE_POS= 0;	// 구분자가 들어가는 위치
	
	private HashMap<Integer,Boolean> mapRecenttalkLabel= new HashMap<Integer,Boolean>();
	  
	public RecentTalkListAdapter(Context context, int rsrcId, int txtId, ArrayList<RecentTalkEntry> data)
	{
	    super(context, rsrcId, txtId, data);
	    this.context= context;
	    this.items = data;
	    this.viewResource = rsrcId;
	}
       
	@Override
	public int getCount()
	{
		return items.size();
	}
	
	public int getRealPosition(int pos)
	{
		if( pos < s_SEPRATE_POS )
		{
			return pos;
		}else{
			return pos-1;
		}
	}

	@Override
    public View getView(int position, View convertView, ViewGroup parent)
    {
        View v = convertView;
        
        if (v == null)
        {
            LayoutInflater li = (LayoutInflater)context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            v = li.inflate(viewResource, null);
        } 
        
        RecentTalkEntry e = items.get(position); 
        
        if (e != null)
        {
        	ImageView IMG_label=(ImageView) v.findViewById(R.id.eRecentTalk_IMGLabel);
        	ImageView IMG_profile=(ImageView) v.findViewById(R.id.ePhoto);
        	TextView TXT_recentCount= (TextView) v.findViewById(R.id.eRecentTalkCount);        	
        	TextView TXT_Name= (TextView) v.findViewById(R.id.eRecentTalkName);
        	TextView TXT_Time= (TextView) v.findViewById(R.id.eRecentTalkTime);
        	TextView TXT_Content= (TextView) v.findViewById(R.id.eRecentTalkContent);
        	
        	Calendar rightNow = Calendar.getInstance();
        	int dayOFyear= rightNow.get(Calendar.DATE);
        	int dayOFyear_talk = 0;
        	
        	SimpleDateFormat format= new SimpleDateFormat("yyyy.MM.dd a h:mm");
        	try
        	{
				Date talkTime= format.parse(e.getTime());
				
	        	if( talkTime.getDate() == dayOFyear ) // 대화 날짜가 오늘이면
	        	{
	        		TXT_Time.setText( talkTime.getMonth()+"월 "+talkTime.getDate()+"일");
	        	}else{
	        		TXT_Time.setText( talkTime.getHours()+":"+talkTime.getMinutes() );
	        	}
			}
        	catch (ParseException e1)
			{
				e1.printStackTrace();
			}

        	
        	IMG_profile.setImageResource(R.drawable.no_profileimage);
        	TXT_Name.setText( e.getOppoName() );
        	TXT_Content.setText( e.getContent() );
        	
        	
        	if( e.getCount().equals("0") )
        	{
        		TXT_recentCount.setVisibility(View.INVISIBLE);
        	}else{
        		TXT_recentCount.setVisibility(View.VISIBLE);
        		TXT_recentCount.setText( e.getCount() );
        	}
        	
        	if( e.isEndChat() )
        	{
        		TXT_recentCount.setVisibility(View.INVISIBLE);
        		IMG_label.setImageResource(R.drawable.talk_list_last_label);
        	}else{
        		IMG_label.setImageResource(R.drawable.talk_list_now_label);
        	}
            
        }
        
        return v;
    }
}
