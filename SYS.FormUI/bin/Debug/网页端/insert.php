<html> 
<head> 
<title>�����ʾ���ݱ��¼</title> 
</head> 
<body> 
   <h2>�����ʾ���ݱ��¼</h2>
   <hr> 
   <script language="JavaScript"> 
    var objdbConn = new ActiveXObject("ADODB.Connection"); 
    var strdsn = "Driver={SQL Server};SERVER=DESKTOP-0M6ANDJ;UID=sa;PWD=sa;DATABASE=TSHotelDB"; 
    objdbConn.Open(strdsn); 
    var objrs = objdbConn.Execute("Select * from Room;"); 
   
    var fdCount = objrs.Fields.Count - 1; 
    if (!objrs.EOF){ 
     document.write("<table border=1><tr>"); 
     for (var i=0; i <= fdCount; i++) 
      document.write("<td><b>" + objrs.Fields(i).Name + "</b></td>"); 
     document.write("</tr>"); 
     while (!objrs.EOF){ 
      document.write("<tr>"); 
      for (i=0; i <= fdCount; i++) 
       document.write("<td valign='top'>" + objrs.Fields(i).Value + "</td>"); 
      document.write("</tr>"); 
      objrs.moveNext(); // �Ƶ���һ����¼��
     } 
   
     document.write("</table>"); 
    } 
    else 
     document.write("���ݿ���û�м�¼!<br>"); 
    objrs.Close(); // �رռ�¼���� 
    objdbConn.Close(); // �ر����ݿ�����
   </script> 
</body> 
</html> 