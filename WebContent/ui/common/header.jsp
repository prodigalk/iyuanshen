<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./myCss/myCssOneFile.css"/> 
<script type="text/javascript" src="./myJs/myJsOne.js"></script>
</head>
<body>
<center>
	<div id="logoDiv">
		<img align="left" src="./myImage/logo.jpg" style="top:10px;">
	</div>
	<div id="navigateBar">	
		<div class="div_allinline"> 
		    	<input id="shouye" type="button" value="首页" class="buttonStyle" onclick="goPage('http://localhost:8080/YuanShen/weclomePage.jsp')" onmouseover="onMouseOverFun('shouye')" onmouseout="onMouseOutFun('shouye')"></input>
		    
		    <a href="http://localhost:8080/YuanShen/companyPage.jsp">
			<div id="company" class="subdiv_allinline" onmouseover="onMouseOverFun('company')" onmouseout="onMouseOutFun('company')">
				<center>
				<font color="white">公司简介</font>
				</center>
			</div>	
		    </a>
		
			<a href="http://localhost:8080/YuanShen/productPage.jsp">
				<div id="product" class="subdiv_allinline" onmouseover="onMouseOverFun('product')" onmouseout="onMouseOutFun('product')">
					<center>
					<font color="white">产品展示</font>
					</center>
				</div>
			</a>
		
			<a href="http://localhost:8080/YuanShen/newsPage.jsp">
				<div id="news" class="subdiv_allinline" onmouseover="onMouseOverFun('news')" onmouseout="onMouseOutFun('news')">
					<center>
					<font color="white">新闻动态</font>
					</center>
				</div>
			</a>
			<a href="http://localhost:8080/YuanShen/contactPage.jsp">
				<div id="contact" class="subdiv_allinline" onmouseover="onMouseOverFun('contact')" onmouseout="onMouseOutFun('contact')">
					<center>
					<font color="white">联系我们</font>
					</center>
				</div>
			</a>
			<a href="http://localhost:8080/YuanShen/addEmployeePage.jsp">
				<div id="addEmployee" class="subdiv_allinline" onmouseover="onMouseOverFun('addEmployee')" onmouseout="onMouseOutFun('addEmployee')">
					<center>
					<font color="white">诚聘英才</font>
					</center>
				</div>
			</a>
        </div>
	</div>
</center>
</body>
</html>