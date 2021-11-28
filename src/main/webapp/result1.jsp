<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	/* String listdata = (String)request.getAttribute("listdata"); */
 String line = (String)request.getAttribute("line");
/*String facebook = (String)request.getAttribute("facebook");
String email = (String)request.getAttribute("email");
/*String pc = (String)request.getAttribute("pc");
String homeinternet = (String)request.getAttribute("homeinternet");
String mobileinternet = (String)request.getAttribute("mobileinternet");
String noequiment = (String)request.getAttribute("noequiment");
String telephone = (String)request.getAttribute("telephone");
String notebook = (String)request.getAttribute("notebook"); */

	

%>
 ID:${line}<br>
<%-- ID:${facebook}<br>
ID:${email}<br> --%>
<%-- ID:${pc}<br>
ID:${homeinternet}<br>
ID:${mobileinternet}<br>
ID:${noequiment}<br>
ID:${telephone}<br>
ID:${notebook}<br>
ID:${listdata}<br> --%>
	

</body>
</html>