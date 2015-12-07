<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>董佳星-简历</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<!-- stylesheet css -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/templatemo-blue.css">
</head>
<body data-spy="scroll" data-target=".navbar-collapse">

<!-- preloader section -->
<div class="preloader">
	<div class="sk-spinner sk-spinner-wordpress">
       <span class="sk-inner-circle"></span>
     </div>
</div>

<!-- header section -->
<header>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<img src="images/djx.jpg" class="img-responsive img-circle tm-border" alt="templatemo easy profile">
				<hr>
				<h1 class="tm-title bold shadow">董佳星</h1>
				<h1 class="white bold shadow">JAVA工程师</h1>
			</div>
		</div>
	</div>
</header>

<!-- about and skills section -->
<section class="container">
	<div class="row">
		<div class="col-md-6 col-sm-12">
			<div class="about">
				<h3 class="accent">自我介绍</h3>
				<h2> </h2>
				<p>学习能力强，接受新知识快，实际参加工作一年多，开发过基于大数据的房地产估值等几个项目，独自开发微信。对工作热情，适应环境能力强，有责任心。</p>
			</div>
		</div>
		<div class="col-md-6 col-sm-12">
			<div class="skills">
				<h2 class="white">技能</h2>
				<strong>Java  Mysql</strong>
				<span class="pull-right">85%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;"></div>
					</div>
				<strong>springMVC  SSH</strong>
				<span class="pull-right">75%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;"></div>
					</div>
				<strong>html  javaScript  ajax  json</strong>
				<span class="pull-right">70%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"></div>
					</div>
			</div>
		</div>
	</div>
</section>
<!-- education and languages -->
<section class="container">
	<div class="row">
		<div class="col-md-8 col-sm-12">
			<div class="education">
				<h2 class="white">教育经历</h2>
					<div class="education-content">
						<h4 class="education-title accent">计算机科学与技术</h4>
							<div class="education-school">
								<h5>石家庄学院</h5><span></span>
								<h5>2011 September - 2015 June</h5>
							</div>
						<p class="education-description">在校期间担任学生干部，组织过团体活动。跟随专业教师做过小型项目，大四开始在校外全职实习，积累了一定的项目经验。</p>
					</div>
			</div>
		</div>
		<div class="col-md-4 col-sm-12">
			<div class="languages">
				<h2>计算机语言</h2>
					<ul>
						<li>C / 熟练</li>
						<li>C++ / 掌握</li>
						<li>JAVA / 精通</li>
						<li>html / 熟练</li>
						<li>PHP / 入门</li>
						<li>python / 入门</li>
					</ul>
			</div>
		</div>
	</div>
</section>

<!-- contact and experience -->
<section class="container">
	<div class="row">
		<div class="col-md-4 col-sm-12">
			<div class="contact">
				<h2>联系方式</h2>
					<p><i class="fa fa-map-marker"></i> 北京市朝阳区东坝乡康各庄路</p>
					<p><i class="fa fa-phone"></i> 18810800491</p>
					<p><i class="fa fa-envelope"></i> lovejxch@163.com</p>
					<p><i class="fa fa-globe"></i> www.maindear.com</p>
			</div>
		</div>
		<div class="col-md-8 col-sm-12">
			<div class="experience">
				<h2 class="white">工作经历</h2>
					<div class="experience-content">
						<h4 class="experience-title accent">java工程师</h4>
						<h5>北京云房数据技术有限责任公司</h5><span></span>
						<h5>2015-至今</h5>
						<p class="education-description">参与开发公司产品，房地产在线估值--“房估估”系统以及“房估估金融版”系统，从产品的设计到开发和后期维护全程参与，目前还在更新迭代中。独自开发微信服务号，拥有web版的基本功能，对接微信接口和基础库系统接口。</p>
					</div>
			</div>
		</div>
	</div>
</section>

<!-- footer section -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<p>Copyright &copy; 2015 董佳星. -版权所有</p>
				<ul class="social-icons">
					<li><a href="https://www.facebook.com/" target="view_window" class="fa fa-facebook"></a></li>
                    <li><a href="https://www.google.com/search?q=董佳星" target="view_window" class="fa fa-google-plus"></a></li>
					<li><a href="https://twitter.com/" target="view_window" class="fa fa-twitter"></a></li>
					<li><a href="http://www.linkedin.com/in/lovejxch" target="view_window" class="fa fa-linkedin"></a></li>
					<li><a href="https://github.com/q272654051" target="view_window" class="fa fa-github"></a></li>
					<li><a href="http://pan.baidu.com/s/1qkyCY" target="view_window" class="fa fa-cloud-download"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>

<!-- javascript js -->	
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>	
<script src="js/jquery.backstretch.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>