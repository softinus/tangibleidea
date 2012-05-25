package com.tangibleidea.meeple.layout.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.tangibleidea.meeple.R;
import com.tangibleidea.meeple.layout.entry.ChatEntry;
import com.tangibleidea.meeple.server.RequestImageMethods;
import com.tangibleidea.meeple.util.ChatManager;

//class ViewHolder_InChatList
//{
//	TextView TXT_MYCHAT, TXT_MYTIME, TXT_OPPOCHAT, TXT_OPPOTIME;
//	ImageView IMG_OPPO;
//}

public class InChatListAdapter  extends ArrayAdapter<ChatEntry>
{
	TextView TXT_MYCHAT, TXT_MYTIME, TXT_OPPOCHAT, TXT_OPPOTIME;
	ImageView IMG_OPPO;
	
	  private ArrayList<ChatEntry> items;
      private int viewResource;
      private Context mContext;
      private ChatManager chatMgr= ChatManager.GetInstance();
      
      public InChatListAdapter(Context context, int rsrcId, int txtId, ArrayList<ChatEntry> data)
      {
          super(context, rsrcId, txtId, data);
          this.mContext= context;
          this.items = data;
          this.viewResource = rsrcId;
      }

      
      @Override
      public View getView(int position, View convertView, ViewGroup parent)
      {
    	  //ViewHolder_InChatList VH;    	  
          View v = convertView;
          
          if (v == null)
          {
              LayoutInflater li = (LayoutInflater)mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
              v = li.inflate(viewResource, null);
          }
          
          
          
          ChatEntry e = items.get(position); 
                    
          if (e != null)
          {
        	  if(e.getContent()==null)	// 채팅 내용이 없으면 라벨이다.
        	  {
        		  LayoutInflater li = (LayoutInflater)mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
                  v = li.inflate(R.layout.listbody_timemarker, null);
                  TextView txt= (TextView) v.findViewById(R.id.txt_time);
                  txt.setText(e.getTime());
                  return v;
        	  }
        	  
              LayoutInflater li = (LayoutInflater)mContext.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
              v = li.inflate(viewResource, null);
              
              TXT_MYCHAT= (TextView)v.findViewById(R.id.eMyChat);
              TXT_MYTIME= (TextView)v.findViewById(R.id.eMyTime);
              TXT_OPPOCHAT= (TextView)v.findViewById(R.id.eOppoChat);
              TXT_OPPOTIME= (TextView)v.findViewById(R.id.eOppoTime);
              IMG_OPPO= (ImageView)v.findViewById(R.id.eOppoPhoto);
        	  
        	  if(e.isMyChat())
        	  {
        		  TXT_MYCHAT.setText( e.getContent() );
        		  TXT_MYCHAT.setBackgroundResource(R.drawable.talk_my_message_balloon);
        		  TXT_MYTIME.setText( e.getTime().substring(11) );
        		  TXT_OPPOCHAT.setText("");
        		  TXT_OPPOCHAT.setBackgroundResource(R.drawable.transpercy_image);
        		  TXT_OPPOTIME.setText("");
        		  IMG_OPPO.setImageResource(R.drawable.transpercy_image);
        	  }else{
	    		  TXT_MYCHAT.setText( "" );
	    		  TXT_MYCHAT.setBackgroundResource(R.drawable.transpercy_image);
	    		  TXT_MYTIME.setText( "" );
	    		  TXT_OPPOCHAT.setText( e.getContent() );
	    		  TXT_OPPOCHAT.setBackgroundResource(R.drawable.talk_message_balloon);
	    		  TXT_OPPOTIME.setText( e.getTime().substring(11) );
	    		  RequestImageMethods RIM= new RequestImageMethods();
	    		  RIM.DownloadImage2( IMG_OPPO, chatMgr.getCurrOppoAccount() );	// 이미지를 다운로드 받고
	    		  IMG_OPPO.setBackgroundColor(Color.BLACK);
        	  }
          }
          
          return v;
      }
}