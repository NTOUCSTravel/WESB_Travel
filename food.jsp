<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<style type="text/css">
img{


}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp">
		<jsp:param name="a" value="1" />
	</jsp:include>
	<h1>����</h1>

	<form>
		<select name="YourLocation">
			<option value="Keelung">��</option>
			<option value="Taipei">�x�_</option>
			<option value="Taoyuan">���</option>
			<option value="Hsinchu">�s��</option>
			<option value="Miaoli">�]��</option>
			<option value="Taichung">�x��</option>
			<option value="Changhua">����</option>
			<option value="Nantou">�n��</option>
			<option value="Yunlin">���L</option>
			<option value="Chiayi">�Ÿq</option>
			<option value="Tainan">�x�n</option>
			<option value="Kaohsiung">����</option>
			<option value="Pingtung">�̪F</option>
			<option value="Yilan">�y��</option>
			<option value="Hualien ">�Ὤ</option>
			<option value="Taitung">�x�F</option>
		</select>
	</form>
	<button>����</button>
	<div>
		<h2>�L�}�� - �˥_������</h2>
		<img name="button1" width="200" height = "200"
			src="https://media-cdn.tripadvisor.com/media/photo-s/08/9d/61/63/caption.jpg">
		<p>content...</p>
	</div>
</body>
</html>