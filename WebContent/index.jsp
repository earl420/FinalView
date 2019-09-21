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
	<div id="main-wrapper">
		<%@include file="views/common/header.jsp"%>
		<!--**********************************
            Content body start
        ***********************************-->
	<div class="content-body" style="background: white;">
		<div class="content-fluid" style="height: 100px;" align="center">
			<div class="col-sm-6">
				<p style="font-size: 1.5em;">출/퇴근</p>
				<button class="col-sm-5 btn btn-outline-success" style="height:50px;">출근</button> &nbsp;&nbsp;&nbsp;
				<button class="col-sm-5 btn btn-outline-danger" style="height:50px;">퇴근</button>
			</div>
			
		</div>
			<!-- row -->
			<div class="content-fluid">
				<%@ include file="views/common/calendar.jsp" %>
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