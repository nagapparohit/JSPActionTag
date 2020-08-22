<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Action Tags</title>
</head>
<body>
	Usage of bean
	<br>
	<jsp:useBean id="productBean" class="com.ecommerce.ProductBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="productId" name="productBean" value="18971"/>
	<jsp:setProperty property="productName" name="productBean" value="Optical Wireless Mouse"/>
	<jsp:setProperty property="price" name="productBean" value="600.00"/>
	
	<a href="showbean.jsp">Accessing Bean properties </a>
	<a href="forward.jsp">Use forward action to go to google</a>
	<hr>
	
	<jsp:text>
		<![CDATA[[This is my content.<br>This will show within a text action tag exactly as it has been entered]]>
	</jsp:text>
	
</body>
</html>