<%@ include file="NewFile.jsp" %>
<%@ page import="java.util.*,com.amaker.bean.*,com.amaker.dao.*,com.amaker.daoImpl.*"%>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>NewTechBookStore</title>

<body>



 <form>

   <table cellspacing=8 cellpadding=8 bgcolor=GRAY colspan=2 rowspan=2 align=center width=361 height=62>

  <tr>
   <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Cover</font></b></th>
      <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">BookName</font></b></th>
      <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Author</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Producer</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
    <th height="1"><b><font face="Verdana" color="#FFFFFF" size="3">ISBN</font></b></th>
    <th  ><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Price</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
    <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">Buy</font></b></th>
       

<c:forEach var="s" items="${productlist}">
		<tr>
		  <td><img src="images/${s.bookname}.jpg" width="100" height="120"></td>
		       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
		 <td><b><font face="Verdana" color="#FFFFFF" >${s.bookname}</font></b></td>
		       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
		
		 
	     <td><b><font face="Verdana" color="#FFFFFF" >${s.author}</font></b></td>
	           <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
	     
		 <td ><b><font face="Verdana" color="#FFFFFF" >${s.producer}</font></b></td>
		       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
		 
		 <td ><b><font face="Verdana" color="#FFFFFF" >${s.isbn}</font></b></td>
		       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
		 
		 <td ><b><font face="Verdana" color="#FFFFFF">${s.price}</font></b></td>
		       <th  height="1"><b><font face="Verdana" color="#FFFFFF" size="3">|</font></b></th>
		
		 <td><a href="SelectProductServlet?bookid=${s.bookid}">add</a></td>
		 </c:forEach>
 
   
   </tr>




</table>

</form>
	</body>
</html>	