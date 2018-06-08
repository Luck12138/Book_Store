 <%@ include file="NewFile.jsp" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Account Register Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet" href="css/register.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<link href="//fonts.googleapis.com/css?family=Noto+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,devanagari,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">

<title>NewTechBookStore</title>

<body>

<form action="PayServlet" method="get">

<%
int BillID=Integer.parseInt(request.getParameter("BillID"));
session.setAttribute("BillID",BillID);
%>
	<div class="header-main">
		<h2>Pay</h2>
			<div class="header-bottom">
				<div class="header-right w3agile">
					<div class="header-left-bottom agileinfo">
						<form action="RegisterServlet" method="post">
							<div class="icon1">
								<i class="fa fa-user" aria-hidden="true"></i>
								<input  type="text" placeholder="Credit" name="Credit" required=""/>
							</div>
							
							<div class="icon1">
								<i class="fa fa-lock" aria-hidden="true"></i>
								<input type="password" placeholder="Credit Type" name="CreditType" required=""/>
							</div>
							
							
							
							
							<div class="bottom" align="center">
								<input type="submit" value="Pay" />
							</div>
							
							</form>		
		
					</div>
				</div>

</form>

	</body>
</html>	
		