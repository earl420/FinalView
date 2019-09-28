<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Quixlab - Bootstrap Admin Dashboard Template by
	Themefisher.com</title>
<!-- Favicon icon -->
<link rel="icon" type="image/png" sizes="16x16"
	href="./resources/logo1.png">
<!-- Custom Stylesheet -->
<link href="views/common/css/style.css" rel="stylesheet">


</head>

<body>

	<!--*******************
        Preloader start
    ********************-->
	<div id="preloader">
		<div class="loader">
			<svg class="circular" viewBox="25 25 50 50"> <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3"
				stroke-miterlimit="10" /> </svg>
		</div>
	</div>
	<!--*******************
        Preloader end
    ********************-->


	<!--**********************************
        Main wrapper start
    ***********************************-->
	<div id="main-wrapper" style="background: white;">
		<%@include file="views/common/header.jsp"%>
		<!--**********************************
            Content body start
        ***********************************-->
	<div class="content-body" >
		<div class="content-fluid" style="height: 100px;" align="center">
			<div class="col-sm-6" style="padding-bottom:5px; background: white; border: 1px solid lightgray;">
			<p style="font-size: 1.5em; padding-right: 20px;">&nbsp;출/퇴근</p>
				<button class="col-sm-3 btn btn-success" style="height:50px; display: inline-block;" >출근</button>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<button class="col-sm-3 btn btn-danger" style="height:50px; display: inline-block;">퇴근</button>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<button class="col-sm-3 btn btn-warning" style="height:50px; display: inline-block;" onclick="location.href='<%=request.getContextPath() %>/login.me';">
				로그인
				</button>				
			</div>
				
			
			
		</div>
			<!-- row -->
			<div class="content-fluid">
				<%@ include file="views/common/calendar.jsp" %>
<%-- 				<%@ include file="views/common/calendar2.jsp" %> --%>
			</div>
			<!-- /.container -->
		
		<!-- #/ container -->
	</div>
	<!--**********************************
            Content body end
        ***********************************-->
	<%@ include file="views/common/footer.jsp"%>
	</div>
	<!--**********************************
        Main wrapper end
    ***********************************-->





</body>

</html>