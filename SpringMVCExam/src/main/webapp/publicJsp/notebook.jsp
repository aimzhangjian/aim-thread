
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>笔记</title>
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900,400italic,700italic,900italic'
	rel='stylesheet' type='text/css'>
<!-- js -->
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<!-- //js -->
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Floral Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	
	
	
	
	
	
	
	
	
	
	
	 addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } 











</script>
<!-- //for-mobile-apps -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
</head>

<body>
	<!-- header -->
	<div class="header">
		<div class="container">
			<div class="header-info">
				<div class="logo">
					<a href="index.html"><img src="${pageContext.request.contextPath}/images/logo.png" alt=" " /></a>
				</div>
				<div class="logo-right">
					<span class="menu"><img src="${pageContext.request.contextPath}/images/menu.png" alt=" " /></span>
					<ul class="nav1">
						<!-- <li><s:a href="index.jsp">首页</s:a></li>
						<li><s:a action="VideoAction-findAllVideo" namespace="/">视频</s:a></li>
						<li class="cap"><s:a action="NotebookAction-findAllNotebook">笔记</s:a></li>
						<li><s:a action="MaterialAction-findAllMaterial"
								namespace="/">资料</s:a></li>
						<li><a href="news.html">新闻</a></li>
						<li><s:a action="ManagerAction-goManeger">管理</s:a></li>
						<li><s:a action="ManagerAction-goLogin">登录/注册</s:a></li> -->
					</ul>
				</div>
				<div class="clearfix"></div>
				<!-- script for menu -->
				<script>
					$("span.menu").click(function() {
						$("ul.nav1").slideToggle(300, function() {
							// Animation complete.
						});
					});
				</script>
				<!-- //script for menu -->
			</div>
		</div>
	</div>
	<!-- header -->
	<!-- content -->
	<div class="content">
		<div class="container">
			<div class="content-text">
				<div class="title">
				
					<form:form action="${pageContext.request.contextPath}/customerHandler/addCustomer"
						method="POST" modelAttribute="customer">

                      first_name:<form:input path="first_name" />
                      <br />
                      last_name:<form:input path="last_name" />
                      <br />
                      Email:<form:input path="email" />
                      <br />
                      Address:<form:select path="address.address_id"
							items="${address}" itemLabel="address" itemValue="address_id"></form:select>
						<br />
						<input type="submit" value="Submit" />
					</form:form>




					<div class="border1">

						<div class="clearfix"></div>
					</div>
				</div>
				<div class="categories">
					<div class="categ">
						<div class="cat"></div>

					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //content -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="footer-grid">
					<h3>关于我们</h3>
					<p>果冻网是开放、多元的泛科技兴趣社区，并提供负责任、有智趣的科技主题内容。你可以在这里：
						依兴趣关注不同的主题站和小组，阅读有意思的科技内容； 在“果冻问答”里提出困惑你的科技问题，或提供靠谱的答案；
						关注各个门类和领域的果壳达人，加入兴趣讨论，分享智趣话题。</p>
				</div>
				<div class="footer-grid">
					<h3>相关信息</h3>
					<ul>
						<li class="cap1"><a href="index.html">首页</a></li>
						<li><a href="maneger.html">管理</a></li>
						<li><a href="javascript:void(0)">联系我们：18408269863
								011-87992352</a></li>
					</ul>
				</div>
				<div class="footer-grid">
					<h3>友情链接</h3>
					<ul>
						<li><a href="http://www.cnblogs.com/">博客园</a></li>
						<li><a href="http://www.w3school.com.cn/">w3cSchool</a></li>
						<li><a href="http://www.51cto.com/">51cto.com</a></li>
						<li><a href="http://www.2cto.com/">红黑联盟</a></li>

					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 var defaults = {
			 containerID: 'toTop', // fading element id
			 containerHoverID: 'toTopHover', // fading element hover id
			 scrollSpeed: 1200,
			 easingType: 'linear'
			 };
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
</body>
</html>

