<%@page import="com.amaker.bean.Bill"%>
<%@page import="com.amaker.daoImpl.BillDaoImpl"%>
<%@page import="com.amaker.dao.BillDao"%>
<%@page import="com.amaker.bean.BookDeatils"%>
<%@page import="java.util.List"%>
<%@page import="com.amaker.daoImpl.BookDetailsDaoIml"%>
<%@page import="com.amaker.dao.BookDetailsDao"%>
<%@ include file="admin.jsp" %>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>

		<div class="banner-text">
			
			<p class="wow fadeInUp animated" data-wow-delay=".7s">


    
    <table cellspacing=8 cellpadding=8 bgcolor=GRAY colspan=2 rowspan=2 align=center width=361 height=62>
	 
	 <tr>
	  <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">BillID</font></b></th>
     <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
     <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">BookID</font></b></th>
     <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
     <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Date</font></b></th>
    
     
	
	 </tr>
	
     <c:forEach var="s" items="${selectorder}"> 
	
	 <tr>
	 <td ><b><font face="Verdana" color="#FFFFFF" >${s.billid}</font></b></td>
	<th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
	 <td ><b><font face="Verdana" color="#FFFFFF" >${s.bookid}</font></b></td>
	<th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
	 <td ><b><font face="Verdana" color="#FFFFFF" >${s.date}</font></b></td>

	 </tr>
	
	 </c:forEach>


 </table> 
		</div>	
  
	<div class="clearfix"> </div>
		
	<!--//footer-->
	<!--smooth-scrolling-of-move-up-->
	
</body>  
</html>	