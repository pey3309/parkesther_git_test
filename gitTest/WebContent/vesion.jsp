

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
#wrap{
margin: 0 auto;
width:900px;
text-align:center;
background-color:gray;
}
li{
display:inline;
margin-left: 30px;
}
table{
border-collapse: collapse;
width:500px;
text-align:center;
margin-left:200px;
}
</style>
<body >
<div id="wrap">
<form id="form" onsubmit="Reader.jsp">
<header style="text-align:center; background-color:darkblue">
<h2 style="font-size:20px;color:white;">쇼핑몰 회원관리ver1.0</h2>

<nav style="text-align:left;font-size:12px;color:white; background-color:blue">
<ul>
<li>회원등룍</li> <li>회원목록조회/수정</li> <li>회원매출조회</li> <li>홈으로</li>
</ul>
</nav>
</header>

<section style="text-align:center;width:900px;height:300px; ]">
<div style="text-align:center;">
<h2>홈쇼핑 회원 등록</h2>
<table border="1" style="text-align:center;">
<tr>
<td>회원번호(자동발생)</td> <td><input type="text" placeholder="100006"></td>
</tr>
<tr>
<td>회원성명</td> <td><input type="text" placeholder="자공단"></td>
</tr>
<tr>
<td>회원전화</td> <td><input type="text" placeholder="010-1111-7777"></td>
</tr>
<tr>
<td>회원주소</td> <td><input type="text" placeholder="제주도 제주시 감나무골"></td>
</tr>
<tr>
<td>가입일자</td> <td><input type="text" placeholder="20151211"></td>
</tr>
<tr>
<td>고객등급(A:VIP,B:일반,C:직원)</td> <td><input type="text" placeholder="C"></td>
</tr>
<tr>
<td>도시코드</td> <td><input type="text" placeholder="60"></td>
</tr>

<tr>
<td colspan="2">
<input type="submit" value="등록">
<input type="button" value="조회"></td>
</tr>
</table>
</div>
</section>
<footer>
</footer>
</form>
</div>

</body>

</html>