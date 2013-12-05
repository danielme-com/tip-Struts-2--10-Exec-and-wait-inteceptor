<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
		<meta http-equiv="refresh" content="3;url=<s:url includeParams="all" />"/>
	</head>       
	
	<body>

	<s:text name="processing"/> <s:property value="percentage"/>
		
		<%@include file="/jsp/footer.jsp" %>
		
	</body>
	
</html>