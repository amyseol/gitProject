<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	${msg}
	<h3>폐기 기능</h3>
	<p>폐기 기능은 아직 커밋하지 않은 상태를 취소하는 기능이다.</p>
	<h3>커밋한 내용을 취소하고 싶으면</h3>
	<p>브랜치 초기화 - 특정 커밋 지정으로 초기화 하는 기능</p>
	<p>커밋 되돌리기 </p>
	<p>불필요한 내용 추가</p>
	<ul>
		<li>list 추가 1</li>
		<li>list 추가 2</li>
		<li>list 추가 3</li>
	</ul>
</body>
<script>
	var msg = "${msg}";
	if(msg!=""){
		alert(msg);
	}
	
	$('li').on('click',function(){
		alert('click');
	});
</script>
</html>
