<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp">
		<jsp:param name="a" value="1" />
	</jsp:include>
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
		
		<select name="people">
			<option value="two">雙人房</option>
			<option value="tree">三人房</option>
			<option value="four">四人房</option>
			<option value="five">五人房</option>
			<option value="six">六人房</option>
		</select> 
		<select name="price">
			<option value="one">~2000</option>
			<option value="two">2001-3000</option>
			<option value="three">3001-4000</option>
			<option value="four">4000~</option>
			
		</select>


		<button>提交</button>
	</form>
	<h1>新驛旅店 - 西門捷運店</h1>
	<img name="button1"
		src="https://media-cdn.tripadvisor.com/media/photo-s/02/5d/1c/59/caption.jpg">
	<p>content...</p>
	<p>***</p>
	<p>優惠房價: $1,920 (TWD)</p>
</body>
</html>