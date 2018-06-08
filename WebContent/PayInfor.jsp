<%@page import="com.amaker.bean.Bill"%>
<%@page import="java.util.Date" import="java.util.List"%>
<%@page import="com.amaker.daoImpl.BillDaoImpl"%>
<%@page import="com.amaker.dao.BillDao"%>
 <%@ include file="NewFile.jsp" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>NewTechBookStore</title>

<body>

<% 

     int bookid=Integer.parseInt(request.getParameter("bookid"));
     int count=Integer.parseInt(request.getParameter("count"));
     int BillID=0;

    Date date=new Date();
    String time=Integer.toString(date.getDay()+date.getMinutes());
    BillDao billDao=new BillDaoImpl();
    billDao.add(bookid, time);
    List list= billDao.list(bookid);
    for(int i=0;i<list.size();i++){
  	  Bill bill=(Bill)list.get(i);
  	  BillID=bill.getBillid();
    }
    response.sendRedirect("Pay.jsp"+"?BillID="+BillID);
   
   %>
   
	</body>
</html>	
		