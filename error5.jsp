<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예외 발생</title>
<link rel="stylesheet" type="text/css" href="main.css?after">
<%@ page isErrorPage="true" %>
<style>
.error_box{
	width: 600px;
    height:400px;
    margin: auto;
    padding: 35px;
	background-color:#CBDEF5;
    border: 1px solid #d8d8d8;
    background: #fbfcfd;
    box-sizing: border-box;
    margin-top:100px;
    }
  	.btn_style3{
	 		border-radius: 5px;
			width:200px;
			background:#030066; 
			color:white; 
			font-size:18px;
			border:none;
			height:50px;
	}
</style>
</head>
<body>
<table width="100%">
	<tr>
		<td>
			<center><a href="main.jsp"><img src="img/title.jpg"></img></a></center>
		</td>
	</tr>
	<tr>
	<td>
	<div class="drop_box">
			<ul>
				<li><a href="main.jsp?target=consulting_main">Seocurity 컨설팅</a>
				<div class="sub_menu">
					<ul>
						<li><a href="main.jsp?target=consulting_main">컨설팅 소개및 장점</a></li>
						<li><a href="main.jsp?target=consulting_request">보안 컨설팅 신청</a></li>
					</ul>
				</div>
				</li>
				<li><a href="main.jsp?target=consulting_sub1">주요정보통신기반시설 보호</a></li>
				<li><a href="main.jsp?target=consulting_sub2">개인정보 보호</a></li>
				<li><a href="main.jsp?target=consulting_sub3">정보보호 종합컨설팅</a></li>
				<li><a href="main.jsp?target=consulting_sub4">시스템취약점진단</a></li>
			</ul>
	</div>
		</td>
	</tr>  
  
<tr>
<td>
<center>
	<div class="error_box">
		<h1>서버측 에러가 발생하였습니다.<br>빠른 시일내에 복구하겠습니다.</h1>
		 <input type="button" value="홈으로 돌아가기" class="btn_style3" onclick="location.href='main.jsp'">
	</div>
	</center>
	</td>
	</tr>

</table>
</body>
</html>