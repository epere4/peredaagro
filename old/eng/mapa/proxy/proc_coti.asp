<%
Server.ScriptTimeout=9999999;
function send_request(url) {
var codedtext;
http_request = Server.CreateObject("Microsoft.XMLHTTP");
http_request.Open("GET",url,false);
http_request.Send(null);
if (http_request.ReadyState == 4){
var charresult = http_request.ResponseText.match(/CharSet=(\S+)\">/i);
if (charresult != null){
var Cset = charresult[1];
}else{Cset = "utf-8"}

codedtext = bytesToBSTR(http_request.Responsebody,Cset);
}else{
codedtext = "Error";
}

}

function bytesToBSTR(body,Cset){
var objstream;
objstream = Server.CreateObject("Adodb.Stream");
objstream.Type = 1;
objstream.Mode = 3;
objstream.Open();
objstream.Write(body);
objstream.Position = 0;
objstream.Type = 2;
objstream.Charset = Cset;
bytesToBSTR = objstream.Readtext;
objstream.Close;
return(bytesToBSTR);
}

%>
<% Response.Write(send_request("http://www.vittal.com/proc_coti.asp")) %>