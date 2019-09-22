<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link
	href="./views/common/plugins/fullcalendar/css/fullcalendar.min.css"
	rel="stylesheet" />
<link rel="stylesheet" href='views/common/vendor/css/select2.min.css' />
<link rel="stylesheet"
	href='views/common/vendor/css/bootstrap-datetimepicker.min.css' />	
<link rel="stylesheet" href="views/common/css/main.css">	
</head>
<body>
	<!-- row -->


	<div class="row">

		<div class="col-md-12">
			<div class="card-box m-b-50">
				<div id="calendar"></div>
			</div>
		</div>

	</div>
	
	<div class="panel panel-default">

			<div class="panel-heading">
				<h3 class="panel-title">필터</h3>
			</div>

			<div class="panel-body">

				
				<div class="col-lg-6">
					<label for="calendar_view">카테고리별</label>
					<div class="input-group">
						<label class="checkbox-inline"><input class='filter'
							type="checkbox" value="카테고리1" checked>&nbsp;전체일정</label> <label
							class="checkbox-inline">&nbsp;&nbsp;&nbsp;&nbsp;
							<input class='filter' type="checkbox" value="카테고리2" checked>&nbsp;부서일정</label> 
							<label class="checkbox-inline">&nbsp;&nbsp;&nbsp;&nbsp;<input class='filter'
							type="checkbox" value="카테고리3" checked>&nbsp;개인일정</label> <label
							class="checkbox-inline">&nbsp;&nbsp;&nbsp;&nbsp;<input class='filter'
							type="checkbox" value="카테고리4" checked>&nbsp;보고서</label> <label
							class="checkbox-inline">&nbsp;&nbsp;&nbsp;&nbsp;<input class='filter'
							type="checkbox" value="카테고리5" checked>&nbsp;근태</label>
					</div>
				</div>

			</div>
		</div>


	<script src="./views/common/plugins/jqueryui/js/jquery-ui.min.js"></script>
	<script src="./views/common/plugins/moment/moment.min.js"></script>
	<script
		src="./views/common/plugins/fullcalendar/js/fullcalendar.min.js"></script>
	
	
	<script src="views/common/vendor/js/jquery.min.js"></script>
	<script src="views/common/vendor/js/bootstrap.min.js"></script>
	<script src="views/common/vendor/js/moment.min.js"></script>
	<script src="views/common/vendor/js/fullcalendar.min.js"></script>
	<script src="views/common/vendor/js/ko.js"></script>
	<script src="views/common/vendor/js/select2.min.js"></script>
	<script src="views/common/vendor/js/bootstrap-datetimepicker.min.js"></script>

	
	
	
	
	<script src="views/common/js/main.js"></script>
	<!-- <script src="views/common/js/addEvent.js"></script>
	<script src="views/common/js/editEvent.js"></script> -->
	<script src="views/common/js/etcSetting.js"></script>	

</body>
</html>