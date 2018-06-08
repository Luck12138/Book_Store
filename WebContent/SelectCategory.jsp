<%@page import="com.amaker.bean.BookDeatils"%>
<%@page import="java.util.List"%>
<%@page import="com.amaker.daoImpl.BookDetailsDaoIml"%>
<%@page import="com.amaker.dao.BookDetailsDao"%>
<%@ include file="NewFile.jsp" %>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>

   
		<div class="banner-text">
			<h3  align="left" data-wow-delay=".5s"><font color=white >Book Category:</font></h3>	
			<p class="wow fadeInUp animated" data-wow-delay=".7s">
			 <table  align="center" cellpadding="20" cellspacing="20">
 
 
 

  <c:forEach var="s" items="${CategoryList}">
    <tr>
  <td> 
  <h2><font><a href="ProductServlet?category=${s.category}" class="active">${s.category}</a></font></h2>
  </td>
 
  <td></td>
  </tr> 
  </c:forEach>
       
     
</table>
			
		</div>	
  
	<div class="clearfix"> </div>
		
	<!--//footer-->
	<!--smooth-scrolling-of-move-up-->
	
</body>  
</html>	