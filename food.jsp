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
	<h1>美食</h1>

	<form>
		<select name="YourLocation">
			<option value="Keelung">基隆</option>
			<option value="Taipei">台北</option>
			<option value="Taoyuan">桃園</option>
			<option value="Hsinchu">新竹</option>
			<option value="Miaoli">苗栗</option>
			<option value="Taichung">台中</option>
			<option value="Changhua">彰化</option>
			<option value="Nantou">南投</option>
			<option value="Yunlin">雲林</option>
			<option value="Chiayi">嘉義</option>
			<option value="Tainan">台南</option>
			<option value="Kaohsiung">高雄</option>
			<option value="Pingtung">屏東</option>
			<option value="Yilan">宜蘭</option>
			<option value="Hualien ">花蓮</option>
			<option value="Taitung">台東</option>
		</select>
	</form>
	<button>提交</button>
	<div>
		<h2>夏慕尼 - 竹北光明店</h2>
		<img name="button1" width="200" height = "200"
			src="https://media-cdn.tripadvisor.com/media/photo-s/08/9d/61/63/caption.jpg">
		<p>content...</p>
	</div>
</body>
</html>