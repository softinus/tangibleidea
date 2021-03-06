﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net;
using System.Collections.Specialized;
using System.IO;
using System.Threading;

//System.ArgumentNullException <-- 요걸로 뻑낫엇음

namespace Server
{
    public class AndroidPushProvider
    {

        //public const string AUTH_TOKEN = "DQAAAAMBAAASJFtBQLVy0jmaEnHJ_yLwr6hrchyOG2Fwea7JWMjKQiGX8CC1zU1z9DWkF63agiQ-I7dsYraK9p_Tfr14wWAvTzlYwpXZJmly9BQNUiYFFIMSa5tik0YnpJiweyQxHaymhlLT9VTnZRKExigwFMwNE5aYxU53RIQ_lafRm7_mQYv3je9HCNMmTUw5xE1OjFiQRo29JkQeEUU74rqufMT-GEsUaWRdOpePS-qwgix6cXG2RLdxUC4aL3NwqMPWLrsZ6V-QWncY70Xwnn-pmGKK76VUUUz0E4MRw3gXkdaHyfw9WERQLITTV9f_zyII2BGkVXmK1CBEpk-CNIn8ACGO1Tr13T5cXDUnV08dqyWmtg";
        //public const string AUTH_TOKEN = "DQAAAAUBAABHJ_XQ4IGHjIjbXyQezrdInkLGxLmUmMw8AyCe7s6FtXqnNJDQttvPvbWuY81KGF500EzxJg9QgEP0ageuOuzVwVuPHU-dteqOjMJDXtCrJvmd7LscNSvBukouGY0C1zjmr_woAe9hl7Y7CMv-0w26zi03PH9sXI8BDfOI5k9ov2crx19IZ51I9lnhlq2rgnqAoHHjhJ0qU_glZOlqWZDlboWlN2NeevrG9fm7lOQXOf82eaBnnaMPFeqmeETp3gQD6M5aHy_ItgcXtdIg4p6ViHsWPLEpkPQr5XMOtwF9AmXvYhMJELBXHhvPphbDOgvffnp1l-LaHE3X4Y2pYs2L9Y6JdZkPswKfsStC1FNR-Q";
        public const string AUTH_TOKEN = "DQAAAAoBAABwKxUxLdKd1Dior-NyPpaJzFSWgyzsbudc-iKBNmwZsJyjVtTMj-f-8NaonYmf5N8khdf915OkwfYA3waAocSxJJeObnSvUp2qmIf4kccZbW7MkvC3PX5QQr17dq_xobAf-LkOO6c0IMAysOB6QhXsFKZsgf8moEIPAV1D4yycj8Nt5-gDXWA5l2Jniln50iH_tj2i-PgGlCS8gdHdZM0UpzdftIGmLFWW7CbCJVpQjXWFZjuoUUQjSLGXWt0g8rJCJzzJ2Ew3UfMGhzkVYuoyKj_xv9gJHFKwx1I4z1jfysOjS7WEALofJlUhbUb2vUbNhFJBx4U6BNabAM2ZUnV3LJwaGPNfYUUaT202fmjwHQ";

        public AndroidPushProvider()
        {

        }

        // Post data parameters 
        private const string REGISTRATION_ID_PARAM = "registration_id";
        private const string COLLAPSE_KEY_PARAM = "collapse_key";
        private const string DATA_PAYLOAD_PARAM1 = "data.type";
        private const string DATA_PAYLOAD_PARAM2 = "data.message";
        private const string DATA_PAYLOAD_PARAM3 = "data.oppoaccount";
        private const string DELAY_WHILE_IDLE_PARAM = "delay_while_idle";

        // TODO : Production code should use https (secure) push and have the correct certificate 
        private const string GOOGLE_MESSAGE_URL = "http://android.clients.google.com/c2dm/send";

        private const string POST_WEB_REQUEST = "POST";


        private void SendAndroidPushMessage(object objParam)
        {
            object[] param = (object[])objParam;

            string registrationId = (string)param[0];
            string message = (string)param[1];
            string type = (string)param[2];
            string oppoaccount = (string)param[3];

            if (registrationId == null) // 채팅 end시에는 null로 올 수 있음...
                registrationId = "";
            if (oppoaccount == null)
                oppoaccount = "";


            //Certeficate was not being accepted for the sercure call 
            //ServicePointManager.ServerCertificateValidationCallback += new RemoteCertificateValidationCallback(ValidateServerCertificate); 

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(GOOGLE_MESSAGE_URL);
            request.Method = POST_WEB_REQUEST;
            request.KeepAlive = false;

            NameValueCollection postFieldNameValue = new NameValueCollection();
            postFieldNameValue.Add(REGISTRATION_ID_PARAM, registrationId);
            postFieldNameValue.Add(COLLAPSE_KEY_PARAM, type); // 이값을 랜덤값으로 넣을시 중복값도 바로바로 전송됨
            postFieldNameValue.Add(DELAY_WHILE_IDLE_PARAM, "0");
            postFieldNameValue.Add(DATA_PAYLOAD_PARAM1, type);
            postFieldNameValue.Add(DATA_PAYLOAD_PARAM2, message);
            postFieldNameValue.Add(DATA_PAYLOAD_PARAM3, oppoaccount);

            string postData = getPostStringFrom(postFieldNameValue);    // PairValue를 post형태의 String으로 바꿔준다.
            byte[] byteArray = Encoding.UTF8.GetBytes(postData);

            request.ContentType = "application/x-www-form-urlencoded;charset=UTF-8";
            request.ContentLength = byteArray.Length;

            request.Headers.Add(HttpRequestHeader.Authorization, "GoogleLogin auth=" + AUTH_TOKEN);

            try
            {

                Stream dataStream = request.GetRequestStream();
                dataStream.Write(byteArray, 0, byteArray.Length);
                dataStream.Close();

            
                WebResponse response = request.GetResponse();
                HttpStatusCode responseCode = ((HttpWebResponse)response).StatusCode;
                if (responseCode.Equals(HttpStatusCode.Unauthorized) || responseCode.Equals(HttpStatusCode.Forbidden))
                {
                    Console.WriteLine("Unauthorized - need new token");
                }
                else if (!responseCode.Equals(HttpStatusCode.OK))
                {
                    Console.WriteLine("Response from web service not OK :");
                    Console.WriteLine(((HttpWebResponse)response).StatusDescription);
                }

                StreamReader reader = new StreamReader(response.GetResponseStream());
                string responseLine = reader.ReadLine();
                reader.Close();

                Program.logCoord.WriteLog("ANDROID_SENDPUSH : " + message);
            }
            catch (Exception e)
            {
            }

            
        }

        // 푸쉬 메서드
        public void sendMessage(string registrationId, string message, string type, string oppoaccount="")
        {
            ParameterizedThreadStart tc = new ParameterizedThreadStart(SendAndroidPushMessage);
            Thread th = new Thread(tc);

            object[] arrObject = new object[4] { registrationId, message, type, oppoaccount };  // 오브젝트 배열에 넣고
            th.Start(arrObject);    // 스레드에 4가지 스트링을 전달한다.
            
        }

        private string getPostStringFrom(NameValueCollection nameValuePair)
        {
            StringBuilder postString = new StringBuilder();
            for (int i = 0; i < nameValuePair.Count; i++)
            {
                postString.Append(nameValuePair.GetKey(i));
                postString.Append("=");
                postString.Append(Uri.EscapeDataString(nameValuePair[i]));
                if (i + 1 != nameValuePair.Count)
                {
                    postString.Append("&");
                }
            }
            return postString.ToString();
        }


    }



}
