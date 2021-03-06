package com.tangibleidea.meeple.server;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.net.Uri;
import android.util.Log;

import com.tangibleidea.meeple.data.EnumError;
import com.tangibleidea.meeple.data.EnumMeepleStatus;
import com.tangibleidea.meeple.server_response.LoginResponse;
import com.tangibleidea.meeple.server_response.RegisterResponse;
import com.tangibleidea.meeple.util.Encoder;
import com.tangibleidea.meeple.util.Global;
import com.tangibleidea.meeple.util.SPUtil;

public class RequestMethods
{
	String filter_word[] = {"\\?","\\(","\\)","\\;"};
	
	/**
	 * 서버에서 리턴값 가져오기
	 * @param _strURI : 서버에 보낼 URI
	 * @return : 서버에서 받은 JSONObject
	 */
	private String RequestStringToServer(String _strURI)
	{
		String res= null;
		HttpClient httpClient = new DefaultHttpClient();
		
		Log.d( Global.LOG_TAG, _strURI );
		
		try
	    {
		    HttpGet request = new HttpGet( new URI(_strURI) );
		      
		    HttpResponse response = httpClient.execute(request); 
	        HttpEntity responseEntity = response.getEntity();
	        
	        char[] buffer = new char[(int)responseEntity.getContentLength()];
	        InputStream stream = responseEntity.getContent();
	        InputStreamReader reader = new InputStreamReader(stream);
	        reader.read(buffer);
	        stream.close();
	        
	        if(buffer[0]=='"')	// 더블쿼테이션으로 시작하면
	        {
	        	String str= new String(buffer);	        	
	        	str = str.replaceAll("\"","");	        	
	        	buffer= str.toCharArray();
	        }
	        
	         res= new String(buffer);
	    }
	    catch (IOException e)
	    {
	    	Log.e( "IOException", e.getMessage() );
	    }
	    catch (URISyntaxException e)
	    {
	    	Log.e( "URISyntaxException", e.getMessage() );
	    }
				
		return res;
	}
	
	/**
	 * 서버에서 리턴값 가져오기
	 * @param _strURI : 서버에 보낼 URI
	 * @return : 서버에서 받은 JSONObject
	 */
	private JSONObject RequestJSONObjectToServer(String _strURI, boolean _bEncode)
	{
		JSONObject json = null;
		HttpClient httpClient = new DefaultHttpClient();
		 		
		Log.d( Global.LOG_TAG, _strURI );		
		
		try
	    {
		    HttpGet request = new HttpGet( new URI(_strURI) );
		    
		    HttpResponse response = httpClient.execute(request);
	        HttpEntity responseEntity = response.getEntity();
	        
	        char[] buffer = new char[(int)responseEntity.getContentLength()];
	        InputStream stream = responseEntity.getContent();
	        
	        if(_bEncode)
	        {
	        	InputStreamReader reader = new InputStreamReader(stream, "EUC-KR");
	        	reader.read(buffer);
	        }
	        
	        else
	        {
	        	InputStreamReader reader = new InputStreamReader(stream);
	        	reader.read(buffer);
	        }
	        
	        stream.close();
	        
	        if(buffer[0]=='?')
	        {
	        	String str= new String(buffer);
	        	//str= str.substring(1);
	        	
	        	for(int i=0;i<filter_word.length;i++)
	        	{
        		      str = str.replaceAll(filter_word[i],"");
	        	}
	        	
	        	buffer= str.toCharArray();
	        }
	        
	        
	        json = new JSONObject(new String(buffer));
	    }
	    catch (IOException e)
	    {
	    	Log.e( "IOException", e.getMessage() );
	    }
	    catch (URISyntaxException e)
	    {
	    	Log.e( "URISyntaxException", e.getMessage() );
	    	Global.s_Error= EnumError.E_JOIN_WRONG_TEXT;
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
				
		return json;
	}
	
	/**
	 * 서버에서 Array 정보를 가져옴
	 * @param _strURI : 서버에 보낼 URI
	 * @return : 서버에서 받은 JSONObject
	 */
	private JSONArray RequestJSONArrayToServer(String _strURI)
	{
		JSONArray jarr= null;
		HttpClient httpClient = new DefaultHttpClient();
		
		_strURI= _strURI.replaceAll("\\p{Space}", "%20");	// 스페이스를 %20로 변환함
		//_strURI= _strURI.replaceAll("\\p{Punct}", "");
		
		Log.d( Global.LOG_TAG, _strURI );
		
		try
	    {
		    HttpGet request = new HttpGet( new URI(_strURI) );
		      
		    HttpResponse response = httpClient.execute(request); 
	        HttpEntity responseEntity = response.getEntity();
	        InputStream stream = responseEntity.getContent();
	        
	        ByteArrayOutputStream content= new ByteArrayOutputStream();
	        int readBytes= 0;
	        final int bufferLength = 2048;	// 한번에 가져오는 버퍼길이
	        byte[] sBuffer = new byte[bufferLength];
	        
	        while((readBytes= stream.read(sBuffer)) != -1)	// -1 이 나올때까지 읽는다.
	        {
	        	content.write(sBuffer, 0, readBytes);
	        }
	          
	        jarr = new JSONArray(new String(content.toByteArray()));
	    }
	    catch (IOException e)
	    {
	    	Log.e( "IOException", e.getMessage() );
	    }
	    catch (URISyntaxException e)
	    {
	    	Log.e( "URISyntaxException", e.getMessage() );
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
				
		return jarr;
	}

	/**
	 * 로그인
	 * @param _strID
	 * @param _strPW
	 * @return
	 */
	public LoginResponse Login(Context _context, String _strID, String _strPW)
	{
		LoginResponse ResLogin= null;
		String IsPush= "true";
		
		if( SPUtil.getString(_context, "reg_id").equals("0") )
			IsPush="false";
		
		Encoder encoder= new Encoder(_strPW);
	    String URI = Global.SERVER + "LoginAndroid?"
		      		+"account=" + _strID
		      		+"&password="+ encoder.Encode()
		      		+"&isPush=" +IsPush
	    			+"&androidpush="+ SPUtil.getString(_context, "reg_id") ;
	    
		try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI ,false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json==null)
		    	return null; // 서버 접속 오류 또는 인자 오류
		    
		    MentorInfo mentor=null;
		    MenteeInfo mentee=null;
		    String strSession= json.getString("session");
		    boolean bMentor  = json.getBoolean("isMentor");	    
		    boolean bSuccess = json.getBoolean("success");
		    
		    
		    if(bSuccess)	// 로그인 성공시
		    {
		    	JSONObject jMenteeInfo = null;
			    JSONObject jMentorInfo = null;
		    	
			    if(!bMentor) // 멘토가 아니면
			    {
			    	jMenteeInfo= json.getJSONObject("menteeInfo");
			    	String ID= jMenteeInfo.getString("AccountId");
			    	String comment= jMenteeInfo.getString("Comment");
			    	String email= jMenteeInfo.getString("Email");
			    	String grade= jMenteeInfo.getString("Grade");
			    	String image= jMenteeInfo.getString("Image");
			    	String time= jMenteeInfo.getString("LastModifiedTime");
			    	String name= jMenteeInfo.getString("Name");
			    	String school= jMenteeInfo.getString("School");
			    	
			    	mentee= new MenteeInfo(ID, name, school, grade, email, comment, image, time); // 멘티일 경우 멘티 정보 생성
			    	
			    }else{
			    	jMentorInfo= json.getJSONObject("mentorInfo");
			    	String ID = jMentorInfo.getString("AccountId");
			    	String comment= jMentorInfo.getString("Comment");
			    	String email= jMentorInfo.getString("Email");
			    	String image= jMentorInfo.getString("Image");
			    	String time= jMentorInfo.getString("LastModifiedTime");
			    	String major= jMentorInfo.getString("Major");
			    	String name= jMentorInfo.getString("Name");
			    	String promo= jMentorInfo.getString("Promo");
			    	String univ= jMentorInfo.getString("Univ");
			    	
			    	mentor= new MentorInfo(ID, name,univ, email, major, promo, comment, image, time);	// 멘토일 경우 멘토 정보 생성
			    }
		    }
		    else
		    {
		    	
		    }
		    ResLogin= new LoginResponse(bMentor ,mentee, mentor, strSession, bSuccess);
		        
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		
		return ResLogin;
	}
	
	/**
	 * 멘티 회원가입
	 * @param _strID
	 * @param _strPW
	 * @param _strEmail
	 * @param _strName
	 * @param _strGender
	 * @param _strSchool
	 * @param _strGrade
	 * @param _strCategory
	 * @return
	 */
	public RegisterResponse RegisterMentee(Context _context, String _strID, String _strPW, String _strEmail, String _strName, String _strGender, String _strSchool, String _strGrade, String _strCategory)
	{
		RegisterResponse res= null;
		String IsPush= "true";
		
		if( SPUtil.getString(_context, "reg_id").equals("0") )
			IsPush="false";

		
		Encoder encoder= new Encoder(_strPW);
	    String URI = Global.SERVER + "RegisterMenteeAndroid?"
		      		+"account=" + Uri.encode(_strID)
		      		+"&password="+ encoder.Encode()
		      		+"&isPush="+ IsPush
		      		+"&androidpush="+SPUtil.getString(_context, "reg_id")
		      		+"&email="+ Uri.encode(_strEmail)
		      		+"&name="+ Uri.encode(_strName)
		      		+"&gender="+ _strGender
		      		+"&school="+ Uri.encode(_strSchool)
		      		+"&grade="+ _strGrade
		      		+"&category="+ _strCategory;
	   
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json==null)
		    	return null; // 서버 접속 오류 또는 인자 오류
		    
		    boolean bSuccess= json.getBoolean("success");
		    String session= json.getString("session");
		    String reason= json.getString("reason");
		    
		    res= new RegisterResponse(bSuccess, session, reason);
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    
	    
	    return res;
	}
	
	
	/**
	 * 멘토 회원가입
	 * @param _strID
	 * @param _strPW
	 * @param _strEmail
	 * @param _strGender
	 * @param _strName
	 * @param _strUniv
	 * @param _strMajor
	 * @param _strPromo
	 * @return
	 */
	public RegisterResponse RegisterMentor(Context _context, String _strID, String _strPW, String _strEmail, String _strGender, String _strName, String _strUniv, String _strMajor, String _strPromo )
	{
		RegisterResponse res= null;
		String IsPush= "true";
		
		if( SPUtil.getString(_context, "reg_id").equals("0") )
			IsPush="false";
		
		Encoder encoder= new Encoder(_strPW);
	    String URI = Global.SERVER + "RegisterMentorAndroid?"
		      		+"account=" + Uri.encode(_strID)
		      		+"&password="+ encoder.Encode()
		      		+"&isPush="+ IsPush
		      		+"&androidpush="+SPUtil.getString(_context, "reg_id")
		      		+"&name="+ Uri.encode(_strName)
		      		+"&gender="+ _strGender
		      		+"&email="+ Uri.encode(_strEmail)
		      		+"&univ="+ _strUniv
	    			+"&promo="+_strPromo
	    			+"&major="+Uri.encode(_strMajor);
	   
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    boolean bSuccess= json.getBoolean("success");
		    String session= json.getString("session");
		    String reason= json.getString("reason");
		    
		    res= new RegisterResponse(bSuccess, session, reason);
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		
		
		return res; 
	}
	
	/**
	 * 현재 클라이언트가 가지고 있는 세션 정보가 서버와 일치한지 확인한다.
	 * @param _context
	 * @return
	 */
	public boolean CheckLogin(Context _context)
	{	
	    String URI = Global.SERVER + "CheckLogin?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    String strRes= this.RequestStringToServer(URI);
	    
	    if(strRes.equals("true"))
	    {
	    	return true;
	    }else{
	    	return false;
	    }
	}
	
	/**
	 * 자신과 연결된 멘토의 정보를 가져옵니다.
	 * @return
	 */
	public List<MentorInfo> GetRelationsMentor(Context _context)
	{
		List<MentorInfo> res= new ArrayList<MentorInfo>();
		
	    String URI = Global.SERVER + "GetRelationsMentor?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject jMentorInfo= jarr.getJSONObject(i);
		    	String ID = jMentorInfo.getString("AccountId");
		    	String comment= jMentorInfo.getString("Comment");
		    	String email= jMentorInfo.getString("Email");
		    	String image= jMentorInfo.getString("Image");
		    	String time= jMentorInfo.getString("LastModifiedTime");
		    	String major= jMentorInfo.getString("Major");
		    	String name= jMentorInfo.getString("Name");
		    	String promo= jMentorInfo.getString("Promo");
		    	String univ= jMentorInfo.getString("Univ");
		    	
		    	res.add( new MentorInfo(ID, name,univ, email, major, promo, comment, image, time) );
		    }
   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}
	
	
	
	
	
	/**
	 * 멘티의 정보(자신의 정보)를 가져옵니다.
	 * @return
	 */
	public List<MenteeInfo> GetRelationsMentee(Context _context)
	{
		List<MenteeInfo> res= new ArrayList<MenteeInfo>();
		
	    String URI = Global.SERVER + "GetRelationsMentee?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" +SPUtil.getString(_context, "session");
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject jMenteeInfo= jarr.getJSONObject(i);
		    	String ID= jMenteeInfo.getString("AccountId");
		    	String comment= jMenteeInfo.getString("Comment");
		    	String email= jMenteeInfo.getString("Email");
		    	String grade= jMenteeInfo.getString("Grade");
		    	String image= jMenteeInfo.getString("Image");
		    	String time= jMenteeInfo.getString("LastModifiedTime");
		    	String name= jMenteeInfo.getString("Name");
		    	String school= jMenteeInfo.getString("School");
		    	
		    	res.add( new MenteeInfo(ID, name, school, grade, email, comment, image, time) ); // 멘티일 경우 멘티 정보 생성
		    }
   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}

	
	public List<MenteeInfo> GetMenteeRecommmendations(Context _context)
	{
		List<MenteeInfo> res= new ArrayList<MenteeInfo>();
		
	    String URI = Global.SERVER + "MenteeRecommendations?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
		    JSONArray jarr_1= json.getJSONArray("pendingRecommmendations");		    
		    
		    for(int i=0; i<jarr_1.length(); ++i)
		    {
		    	String id= jarr_1.getJSONObject(i).getString("AccountId");
		    	String name= jarr_1.getJSONObject(i).getString("Name");
		    	String school= jarr_1.getJSONObject(i).getString("School");
		    	String grade= jarr_1.getJSONObject(i).getString("Grade");
		    	String email= jarr_1.getJSONObject(i).getString("Email");
		    	String comment= jarr_1.getJSONObject(i).getString("Comment");
		    	String image= jarr_1.getJSONObject(i).getString("Image");
		    	String time= jarr_1.getJSONObject(i).getString("LastModifiedTime");
		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time, EnumMeepleStatus.E_MENTEE_PENDING) );
		    }
		    jarr_1= null;

		    JSONArray jarr_2= json.getJSONArray("inProgressRecommendations");		    
		    
		    for(int i=0; i<jarr_2.length(); ++i)
		    {
		    	String id= jarr_2.getJSONObject(i).getString("AccountId");
		    	String name= jarr_2.getJSONObject(i).getString("Name");
		    	String school= jarr_2.getJSONObject(i).getString("School");
		    	String grade= jarr_2.getJSONObject(i).getString("Grade");
		    	String email= jarr_2.getJSONObject(i).getString("Email");
		    	String comment= jarr_2.getJSONObject(i).getString("Comment");
		    	String image= jarr_2.getJSONObject(i).getString("Image");
		    	String time= jarr_2.getJSONObject(i).getString("LastModifiedTime");
		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time, EnumMeepleStatus.E_MENTEE_INPROGRESS) );
		    }
		    jarr_2= null;
		    
		    JSONArray jarr_3= json.getJSONArray("waitingRecommendations");		    
		    
		    for(int i=0; i<jarr_3.length(); ++i)
		    {
		    	String id= jarr_3.getJSONObject(i).getString("AccountId");
		    	String name= jarr_3.getJSONObject(i).getString("Name");
		    	String school= jarr_3.getJSONObject(i).getString("School");
		    	String grade= jarr_3.getJSONObject(i).getString("Grade");
		    	String email= jarr_3.getJSONObject(i).getString("Email");
		    	String comment= jarr_3.getJSONObject(i).getString("Comment");
		    	String image= jarr_3.getJSONObject(i).getString("Image");
		    	String time= jarr_3.getJSONObject(i).getString("LastModifiedTime");
		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time, EnumMeepleStatus.E_MENTEE_WAITING) );
		    }
		    jarr_3= null;
   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}

//	/**
//	 * 멘토(나)의 수락을 기다리고 있는 멘티
//	 * @return
//	 */
//	public List<MenteeInfo> PendingMenteeRecommmendations(Context _context)
//	{
//		List<MenteeInfo> res= new ArrayList<MenteeInfo>();
//		
//	    String URI = Global.SERVER + "MenteeRecommendations?"
//	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
//	      		+"&session=" + SPUtil.getString(_context, "session");
//	    
//	    try
//	    {
//		    JSONObject json= this.RequestJSONObjectToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
//		    
//		    if(json == null)
//		    	return null;
//		    
//		    JSONArray jarr= json.getJSONArray("pendingRecommmendations");
//		    
//		    
//		    for(int i=0; i<jarr.length(); ++i)
//		    {
//		    	String id= jarr.getJSONObject(i).getString("AccountId");
//		    	String name= jarr.getJSONObject(i).getString("Name");
//		    	String school= jarr.getJSONObject(i).getString("School");
//		    	String grade= jarr.getJSONObject(i).getString("Grade");
//		    	String email= jarr.getJSONObject(i).getString("Email");
//		    	String comment= jarr.getJSONObject(i).getString("Comment");
//		    	String image= jarr.getJSONObject(i).getString("Image");
//		    	String time= jarr.getJSONObject(i).getString("LastModifiedTime");
//		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time) );
//		    }
//   
//	    }
//	    catch (JSONException e)
//	    {
//	    	Log.e( "JSONException", e.getMessage() );
//		}
//	    return res;
//	}
//	
	/**
	 * 멘토(나)와 대화중인 멘티
	 * @return
	 */
	public List<MenteeInfo> InProgressMenteeRecommmendations(Context _context)
	{
		List<MenteeInfo> res= new ArrayList<MenteeInfo>();
		
	    String URI = Global.SERVER + "MenteeRecommendations?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" +SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
		    JSONArray jarr= json.getJSONArray("inProgressRecommendations");
		    
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	String id= jarr.getJSONObject(i).getString("AccountId");
		    	String name= jarr.getJSONObject(i).getString("Name");
		    	String school= jarr.getJSONObject(i).getString("School");
		    	String grade= jarr.getJSONObject(i).getString("Grade");
		    	String email= jarr.getJSONObject(i).getString("Email");
		    	String comment= jarr.getJSONObject(i).getString("Comment");
		    	String image= jarr.getJSONObject(i).getString("Image");
		    	String time= jarr.getJSONObject(i).getString("LastModifiedTime");
		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time) );
		    	
//		    	DBManager DBMgr= new DBManager(_context);
//		    	DBMgr.CreateNewChatTable( SPUtil.getString(_context, "AccountID") +"_"+ res.get(i).getAccountId() ); // 테이블명 : 내ID_상대방ID
//		    	DBMgr.DBClose();
		    }
		    

   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}
//	
//	/**
//	 * 멘토가 수락을 하고 응답을 기다리는 중인 멘티
//	 * @return
//	 */
//	public List<MenteeInfo> WaitingMenteeRecommmendations(Context _context)
//	{
//		List<MenteeInfo> res= new ArrayList<MenteeInfo>();
//		
//	    String URI = Global.SERVER + "MenteeRecommendations?"
//	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
//	      		+"&session=" +SPUtil.getString(_context, "session");
//	    
//	    try
//	    {
//		    JSONObject json= this.RequestJSONObjectToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
//		    
//		    if(json == null)
//		    	return null;
//		    
//		    JSONArray jarr= json.getJSONArray("waitingRecommendations");
//		    
//		    
//		    for(int i=0; i<jarr.length(); ++i)
//		    {
//		    	String id= jarr.getJSONObject(i).getString("AccountId");
//		    	String name= jarr.getJSONObject(i).getString("Name");
//		    	String school= jarr.getJSONObject(i).getString("School");
//		    	String grade= jarr.getJSONObject(i).getString("Grade");
//		    	String email= jarr.getJSONObject(i).getString("Email");
//		    	String comment= jarr.getJSONObject(i).getString("Comment");
//		    	String image= jarr.getJSONObject(i).getString("Image");
//		    	String time= jarr.getJSONObject(i).getString("LastModifiedTime");
//		    	res.add( new MenteeInfo(id,name,school,grade,email,comment,image,time) );
//		    }
//   
//	    }
//	    catch (JSONException e)
//	    {
//	    	Log.e( "JSONException", e.getMessage() );
//		}
//	    return res;
//	}
	
	
	
	
	
	
	
	public List<MentorInfo> GetMentorRecommmendations(Context _context)
	{
		List<MentorInfo> res= new ArrayList<MentorInfo>();
		
	    String URI = Global.SERVER + "MentorRecommendations?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
		    JSONArray jarr_1= json.getJSONArray("pendingRecommmendations");
		    
		    for(int i=0; i<jarr_1.length(); ++i)
		    {
		    	String id= jarr_1.getJSONObject(i).getString("AccountId");
		    	String name= jarr_1.getJSONObject(i).getString("Name");
		    	String comment= jarr_1.getJSONObject(i).getString("Comment");
		    	String email= jarr_1.getJSONObject(i).getString("Email");
		    	String image= jarr_1.getJSONObject(i).getString("Image");
		    	String time= jarr_1.getJSONObject(i).getString("LastModifiedTime");
		    	String major= jarr_1.getJSONObject(i).getString("Major");
		    	String promo= jarr_1.getJSONObject(i).getString("Promo");
		    	String univ= jarr_1.getJSONObject(i).getString("Univ");
		    	res.add( new MentorInfo(id,name, univ, email, major, promo, comment, image, time, EnumMeepleStatus.E_MENTOR_PENDING) );
		    }
		    jarr_1= null;
		    
		    JSONArray jarr_2= json.getJSONArray("inProgressRecommendations");
		    
		    for(int i=0; i<jarr_2.length(); ++i)
		    {
		    	String id= jarr_2.getJSONObject(i).getString("AccountId");
		    	String name= jarr_2.getJSONObject(i).getString("Name");
		    	String comment= jarr_2.getJSONObject(i).getString("Comment");
		    	String email= jarr_2.getJSONObject(i).getString("Email");
		    	String image= jarr_2.getJSONObject(i).getString("Image");
		    	String time= jarr_2.getJSONObject(i).getString("LastModifiedTime");
		    	String major= jarr_2.getJSONObject(i).getString("Major");
		    	String promo= jarr_2.getJSONObject(i).getString("Promo");
		    	String univ= jarr_2.getJSONObject(i).getString("Univ");
		    	res.add( new MentorInfo(id,name, univ, email, major, promo, comment, image, time, EnumMeepleStatus.E_MENTOR_INPROGRESS) );
		    }
		    jarr_2= null;
   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}
	
	
	
//	/**
//	 * 멘티(나)의 수락을 기다리고 있는 멘토 (멘티가 이미 수락한 상황만 나옴)
//	 * @return
//	 */
//	public List<MentorInfo> PendingMentorRecommmendations(Context _context)
//	{
//		List<MentorInfo> res= new ArrayList<MentorInfo>();
//		
//	    String URI = Global.SERVER + "MentorRecommendations?"
//	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
//	      		+"&session=" + SPUtil.getString(_context, "session");
//	    
//	    try
//	    {
//		    JSONObject json= this.RequestJSONObjectToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
//		    
//		    if(json == null)
//		    	return null;
//		    
//		    JSONArray jarr= json.getJSONArray("pendingRecommmendations");
//		    
//		    
//		    for(int i=0; i<jarr.length(); ++i)
//		    {
//		    	String id= jarr.getJSONObject(i).getString("AccountId");
//		    	String name= jarr.getJSONObject(i).getString("Name");
//		    	String comment= jarr.getJSONObject(i).getString("Comment");
//		    	String email= jarr.getJSONObject(i).getString("Email");
//		    	String image= jarr.getJSONObject(i).getString("Image");
//		    	String time= jarr.getJSONObject(i).getString("LastModifiedTime");
//		    	String major= jarr.getJSONObject(i).getString("Major");
//		    	String promo= jarr.getJSONObject(i).getString("Promo");
//		    	String univ= jarr.getJSONObject(i).getString("Univ");
//		    	res.add( new MentorInfo(id,name, univ, email, major, promo, comment, image, time) );
//		    }
//   
//	    }
//	    catch (JSONException e)
//	    {
//	    	Log.e( "JSONException", e.getMessage() );
//		}
//	    return res;
//	}
//	
	/**
	 * 멘티(나)와 대화중인 멘토
	 * @return
	 */
	public List<MentorInfo> InProgressMentorRecommmendations(Context _context)
	{
		List<MentorInfo> res= new ArrayList<MentorInfo>();
		
	    String URI = Global.SERVER + "MentorRecommendations?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
		    JSONArray jarr= json.getJSONArray("inProgressRecommendations");
		    
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	String id= jarr.getJSONObject(i).getString("AccountId");
		    	String name= jarr.getJSONObject(i).getString("Name");
		    	String comment= jarr.getJSONObject(i).getString("Comment");
		    	String email= jarr.getJSONObject(i).getString("Email");
		    	String image= jarr.getJSONObject(i).getString("Image");
		    	String time= jarr.getJSONObject(i).getString("LastModifiedTime");
		    	String major= jarr.getJSONObject(i).getString("Major");
		    	String promo= jarr.getJSONObject(i).getString("Promo");
		    	String univ= jarr.getJSONObject(i).getString("Univ");
		    	res.add( new MentorInfo(id,name, univ, email, major, promo, comment, image, time) );
		    	
//		    	DBManager DBMgr= new DBManager(_context);
//		    	DBMgr.CreateNewChatTable( SPUtil.getString(_context, "AccountID") +"_"+ res.get(i).getAccountId() ); // 테이블명 : 내ID_상대방ID
//		    	DBMgr.DBClose();
		    }
   
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    return res;
	}
	
	
	/**
	 * 상대를 수락 또는 거절합니다.
	 * @param oppoAccount : 상대방 아이디
	 * @param bAccept : 수락 여부
	 * @return : 서버에서 쿼리 성공여부
	 */
	public boolean RespondRecommendation(Context _context, String oppoAccount, boolean bAccept)
	{
		boolean res;
		String strAccept;

		if(bAccept)
			strAccept="true";
		else
			strAccept="false";
			
	    String URI = Global.SERVER + "RespondRecommendation?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" +SPUtil.getString(_context, "session")
	      		+"&accept=" + strAccept;
		    String strRes= this.RequestStringToServer(URI);	// 만들어진 URI를 WCF서비스에 요청한다.
		     
		    if(strRes == null)
		    	return false;
		    
		    if( strRes.equals("true") )
		    {
		    	res= true;

		    }
		    else
		    	res= false;
		    
		 return res;
	}
	
	/**
	 * 토크탭에서 최근 채팅을 가져올때 사용
	 * @param bMentor : 자신이 멘토인가?
	 * @return
	 */
	public List<RecentChat> GetRecentChatsNew(Context _context, String localAccount)
	{
		List<RecentChat> res= new ArrayList<RecentChat>();
		
		
	    String URI = Global.SERVER + "GetRecentChatsNew?"
	      		+"localAccount=" + localAccount
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject json= jarr.getJSONObject(i);
		    	String _chat= json.getString("chat");
		    	String _chatId= json.getString("chatId");
		    	String _count= json.getString("count");
		    	String _dateTime= json.getString("dateTime");
		    	String _receiverAccount= json.getString("receiverAccount");
		    	String _senderAccount= json.getString("senderAccount");
		    	res.add( new RecentChat(_senderAccount, _receiverAccount, _chat, _dateTime, _chatId, _count) );
		    }
		}
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    
	    Log.d("GetRecentChatsNew::returned", URI);
	    
	    return res;
	}
	
	/**
	 * 인채팅에서 채팅 전달
	 * @param oppoAccount : 상대방ID
	 * @param chat : 내용
	 * @param bMentor : 멘토인가?
	 * @return : 채팅리스트
	 */
	public List<Chat> SendChatNew(Context _context, String oppoAccount, String chat)
	{
		List<Chat> res= new ArrayList<Chat>();

	    String URI = Global.SERVER + "SendChatNew?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&chat=" + Uri.encode(chat);	// URI 인코딩
	    
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject json= jarr.getJSONObject(i);
		    	String _chat= json.getString("chat");
		    	String _chatId= json.getString("chatId");
		    	String _dateTime= json.getString("dateTime");
		    	String _receiverAccount= json.getString("receiverAccount");
		    	String _senderAccount= json.getString("senderAccount");
		    	res.add( new Chat(_senderAccount, _receiverAccount, _chat, _dateTime, _chatId) );
		    }
		}
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
	    
	    Log.d("SendChatNew::returned", URI);
	    
	    return res;
	}
	
	

	/**
	 * 해당 대화의 마지막 채팅ID를 가져온다.
	 * @param _context
	 * @param oppoAccount
	 * @return
	 */
	public String GetLastChatID(Context _context, String oppoAccount)
	{
		String res= null;
		
	    String URI = Global.SERVER + "LastRealChatIdNew?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" +SPUtil.getString(_context, "session");
	    
	    res= this.RequestStringToServer(URI);
	    
	    if(res == null)
	    	return null;

	    Log.d("GetLastChatID::returned", URI);
	    
	    return res;
	}
	
	
	/**
	 * 인채팅에서 최근 채팅가져옴
	 * @param oppoAccount
	 * @param chat
	 * @param bMentor
	 * @return
	 */
	public List<Chat> GetChatsNew(Context _context, String oppoAccount, String nLastChatID)
	{
		List<Chat> res= new ArrayList<Chat>();
		
	    String URI = Global.SERVER + "GetChatsNew?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" +SPUtil.getString(_context, "session")
	      		+"&chatId=" + nLastChatID;
	    
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject json= jarr.getJSONObject(i);
		    	String _chat= json.getString("chat");
		    	String _chatId= json.getString("chatId");
		    	String _dateTime= json.getString("dateTime");
		    	String _receiverAccount= json.getString("receiverAccount");
		    	String _senderAccount= json.getString("senderAccount");
		    	res.add( new Chat(_senderAccount, _receiverAccount, _chat, _dateTime, _chatId) );
		    }
		}
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
	    	res=null;
		}
	    
	    Log.d("GetChatsNew::returned", URI);
	    
	    return res;
	}
	
	/**
	 * 인채팅에서 최근 채팅가져옴
	 * @param oppoAccount
	 * @param chat
	 * @param bMentor
	 * @return
	 */
	public List<Chat> GetEndChats(Context _context, String oppoAccount, String _strEndString, String nLastChatID)
	{
		List<Chat> res= new ArrayList<Chat>();
		
	    String URI = Global.SERVER + "GetChatsNew?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount + _strEndString
	      		+"&session=" +SPUtil.getString(_context, "session")
	      		+"&chatId=" + nLastChatID;
	    
	    try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject json= jarr.getJSONObject(i);
		    	String _chat= json.getString("chat");
		    	String _chatId= json.getString("chatId");
		    	String _dateTime= json.getString("dateTime");
		    	String _receiverAccount= json.getString("receiverAccount");
		    	String _senderAccount= json.getString("senderAccount");
		    	res.add( new Chat(_senderAccount, _receiverAccount, _chat, _dateTime, _chatId) );
		    }
		}
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
	    	res=null;
		}
	    
	    Log.d("GetChatsNew::returned", URI);
	    
	    return res;
	}
	
	/**
	 * 멘티의 정보를 가져온다.
	 * @param localAccount
	 * @param oppoAccount
	 * @param session
	 * @return
	 */
	public MenteeInfo GetMenteeInfo(Context _context, String localAccount, String oppoAccount, String session)
	{
		MenteeInfo res = null;

		
	    String URI = Global.SERVER + "GetMenteeInfo?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
	    	String ID= json.getString("AccountId");
	    	String comment= json.getString("Comment");
	    	String email= json.getString("Email");
	    	String grade= json.getString("Grade");
	    	String image= json.getString("Image");
	    	String time= json.getString("LastModifiedTime");
	    	String name= json.getString("Name");
	    	String school= json.getString("School");
	    	
	    	res= new MenteeInfo(ID, name, school, grade, email, comment, image, time); 
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		return res; 
	}
	
	
	/**
	 * 멘토의 정보를 가져온다.
	 * @param localAccount
	 * @param oppoAccount
	 * @param session
	 * @return
	 */
	public MentorInfo GetMentorInfo(Context _context, String localAccount, String oppoAccount, String session)
	{
		MentorInfo res = null;

		
	    String URI = Global.SERVER + "GetMentorInfo?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session");
	    
	    try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
	    	String ID = json.getString("AccountId");
	    	String comment= json.getString("Comment");
	    	String email= json.getString("Email");
	    	String image= json.getString("Image");
	    	String time= json.getString("LastModifiedTime");
	    	String major= json.getString("Major");
	    	String name= json.getString("Name");
	    	String promo= json.getString("Promo");
	    	String univ= json.getString("Univ");
	    	
	    	res= new MentorInfo(ID, name, univ, email, major, promo, comment, image, time);
	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		return res; 
	}
	
	/**
	 * 멘티의 대기 목록을 가져온다.
	 * @param _context
	 * @return
	 */
	public int GetWatingLines(Context _context)
	{
		int res= 0;
		
		String URI = Global.SERVER + "GetWaitingLines?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
		
		res= Integer.parseInt( this.RequestStringToServer(URI) );
		
		return res;
	}
	
	/**
	 * 채팅을 끝낸다.
	 * @param _context
	 * @param oppoAccount : 끝낼 상대방 계정
	 * @return : 성공/실패
	 */
	public String CloseChatting(Context _context, String oppoAccount)
	{	
		String URI = Global.SERVER + "CloseChattingAndroid?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + oppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session");
		
		return (this.RequestStringToServer(URI));
	}
	
	
	/**
	 * 쪽지리스트를 가져온다.
	 * @param _context
	 * @return
	 */
	public List<Chat> GetMessages(Context _context)
	{
		ArrayList<Chat> res= new ArrayList<Chat>();
		
		String URI = Global.SERVER + "GetMessages?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session");
		
		try
	    {
		    JSONArray jarr= this.RequestJSONArrayToServer(URI);
		    
		    if(jarr == null)
		    	return null;
		    
		    for(int i=0; i<jarr.length(); ++i)
		    {
		    	JSONObject json= jarr.getJSONObject(i);
		    	String _chat= json.getString("message");
		    	String _dateTime= json.getString("dateTime");
		    	String _receiverAccount= json.getString("receiverAccount");
		    	String _senderAccount= json.getString("senderAccount");
		    	res.add( new Chat(_senderAccount, _receiverAccount, _chat, _dateTime, "0") );
		    }
		}
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
	    	res=null;
		}
		
		return res;
	}
	
	/**
	 * 관계를 맺는다. (친구추가)
	 * @param _context
	 * @param OppoAccount : 내 계정과 친구 맺을 상대방ID
	 * @return : 성공여부(boolean)
	 */
	public boolean AddRelation(Context _context, String OppoAccount)
	{	
		String URI = Global.SERVER + "AddRelation?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + OppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session");
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	/**
	 * 메세지(쪽지)를 전송한다.
	 * @param _context
	 * @param OppoAccount : 쪽지 보낼 상대 ID
	 * @param Message : 메세지 내용
	 * @return : 성공 여부
	 */
	public boolean SendMessage(Context _context, String OppoAccount, String Message)
	{
		String URI = Global.SERVER + "SendMessage?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + OppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&message=" + Uri.encode(Message);
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	/**
	 * 다른 유저를 신고합니다.
	 * @param _context
	 * @param OppoAccount : 신고할 유저ID
	 * @param Content : 신고내용
	 * @return : 신고 성공 여부
	 */
	public boolean ReportUser(Context _context, String OppoAccount, String Content)
	{
		String URI = Global.SERVER + "ReportUser?"
	      		+"localAccount=" + SPUtil.getString(_context, "AccountID")
	      		+"&oppoAccount=" + OppoAccount
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&content=" + Content; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	
	public boolean ChangeName(Context _context, String name)
	{
		String URI = Global.SERVER + "ChangeName?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&name=" + name; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangeComment(Context _context, String comment)
	{
		String URI = Global.SERVER + "ChangeComment?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&comment=" + Uri.encode(comment); 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangeSchool(Context _context, String school)
	{
		String URI = Global.SERVER + "ChangeSchool?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&school=" + school; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangeGrade(Context _context, String grade)
	{
		String URI = Global.SERVER + "ChangeSchool?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&grade=" + grade; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangeMajor(Context _context, String major)
	{
		String URI = Global.SERVER + "ChangeSchool?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&major=" + major; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangePromo(Context _context, String promo)
	{
		String URI = Global.SERVER + "ChangeSchool?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&promo=" + promo; 
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	public boolean ChangeScore(Context _context, String target_account, String score)
	{
		String URI = Global.SERVER + "ChangeScore?"
	      		+"account=" + SPUtil.getString(_context, "AccountID")
	      		+"&session=" + SPUtil.getString(_context, "session")
	      		+"&target_account=" + target_account
	      		+"&score=" + score;	      		
		
		if( RequestStringToServer(URI).equals("true") )
			return true;
		return false;
	}
	
	/**
	 * 고려대 인증
	 * @param ID : 아이디
	 * @param PW : 패스워드
	 * @return : json('msg')
	 */
	public String GetKoreaUnivAuth(String URL, String ID, String PW)
	{
		String res= null;
		
		String URI= URL+"?&lang=KOR&"
				+"id="+ID+"&pw="+PW+"&secureLogin=N";
		
		try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(URI, false);	// 만들어진 URI를 WCF서비스에 요청한다.
		    
		    if(json == null)
		    	return null;
		    
	    	res = json.getString("msg");

	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		
		return res; 
	}
	
	/**
	 * 공지사항을 서버로부터 가져옴
	 * @return
	 */
	public ArrayList<Notice> GetNotices()
	{
		ArrayList<Notice> res= new ArrayList<Notice>();
		
		try
	    {
		    JSONObject json= this.RequestJSONObjectToServer(Global.SERVER_NOTICE, true);	// 만들어진 URI를 JSON으로 가져옴
		    
		    if(json == null)
		    	return null;
		    
	    	JSONObject Jroot= json.getJSONObject("root");
	    	JSONArray  jarr_root=  Jroot.getJSONArray("node");
	    	
		    for(int i=0; i<jarr_root.length(); ++i)
		    {
		    	JSONObject Jobj= jarr_root.getJSONObject(i);
		    	int num= Jobj.getInt("num");
		    	String title= Jobj.getString("title");
		    	String content= Jobj.getString("content");
		    	String date= Jobj.getString("date");
		    	res.add(new Notice(num, title, content, date, false));
		    }

	    }
	    catch (JSONException e)
	    {
	    	Log.e( "JSONException", e.getMessage() );
		}
		
		return res;
	}
	

}

