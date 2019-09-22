<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
	background-image: url('../../resources/login.jpg');
	/* background-repeat:no-repeat; */
	background-position: center;
	/* background-size:50% 50%; */
	/* background-size:cover; */
	/* background-size:contain;  */
	/* background-size:1920px 1080px;  */
}

.main {
	background-color: rgba(255, 255, 255, 0.8);
	opacity: 1;
	border: 1px solid balck;
	width: 400px;
	height:400px;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -80%);
	text-align: left;
}

.main th {
	text-align: center;
}
.main table {
position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
.main button{
	width:250px;
	height:50px;
	align: right;
}
.main small{
font-size:10px;
}
</style>
</head>
<body>
	<h1>Test</h1>

	<div class="main">
		<form>
		<table>
			<tr>
				<th colspan="2"><img src="../../resources/logo2.png" alt="no"></th>
			</tr>
			<tr>
				<td colspan="2">
					<br>
					<div class="form-group">
						<label for="id">ID</label> 
						<input type="text" class="form-control" id="id" placeholder="사원번호"> 
						<small id="idLost" class="form-text text-muted">
						아이디 분실시 너는 멍청이. 사원번호인데.
						</small>
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					  <div class="form-group">
					    <label for="pwd">PW</label>
					    <input type="password" class="form-control" id="pwd" placeholder="Password">
					  </div>
				</td>
			</tr>
			<tr>
				<td><input type="checkbox" id="remember" name="rememberMe" value="true"/>아이디저장 </td>
				<td align="right"><a href="location/">까먹음?또요?</a></td>
			</tr>
			<tr>
				<td colspan="2">
				<button type="submit" class="btn btn-dark">
				로그인
				</button>
				</td>
			</tr>
		</table>
		</form>
	</div>
<script>
//아이디저장. 테스트안해봄.
	$(function(){
		var key = getCookie("key");
		$('#id').val(key);
		
		if($('#id'.val()!=""){
			$('#remember').attr("checked",true);	
		})
		$('#remember').change(function(){
			if($('#remember').is(":checked")){
				setCookie("key",$('#remember').val(),7);
			}else{
				deleteCookie("key");
			}
		});
	})

</script>
</body>
</html>