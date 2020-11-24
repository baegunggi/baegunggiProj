<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Login</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="favicon.ico" />

<!--Google Fonts link-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" />

<link
	href="https://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i"
	rel="stylesheet" />

<link rel="stylesheet" href="<c:url value="/css/slick.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/slick-theme.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/animate.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/fonticons.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/font-awesome.min.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/magnific-popup.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/bootsnav.css"/>" />


<!--For Plugins external css-->
<!--<link rel="stylesheet" href="assets/css/plugins.css" />-->

<!--Theme custom css -->
<link rel="stylesheet" href="<c:url value="/css/style.css"/>" />
<!--<link rel="stylesheet" href="assets/css/colors/maron.css">-->


<!--Theme Responsive css-->
<link rel="stylesheet" href="<c:url value="/css/responsive.css"/>" />

<!-- custom css -->
<link rel="stylesheet" href="<c:url value="/css/custom.css"/>" />


<script
	src="<c:url value="/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"/>"></script>

</head>

<body data-spy="scroll" data-target=".navbar-collapse">

	<!-- Top Start -->
	<jsp:include page="/Template/Top.jsp" />
	<!-- Top End -->

	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-offset-2 col-md-8" style="margin-top:200px">
				<form class="form-horizontal" method="post" action="#">
					<div class="form-group">
						<div class="col-xs-12 col-md-offset-2 col-md-7">
							<input type="text" class="form-control" name="id" id="id" placeholder="아이디를 입력하세요">
						</div>
					</div>
					<div class="form-group">
						<div class="col-xs-12 col-md-offset-2 col-md-7">
							<input type="password" class="form-control" id="pwd" name="pwd" placeholder="비밀번호를 입력하세요">
						</div>
					</div>
					<div class="form-group">
						<div class="col-xs-12 col-md-offset-2 col-md-7">
							<button type="submit" class="btn btn-default btn-lg btn-block">로그인</button>
						</div>
					</div>
				</form>
			</div>
		</div> 

	</div>
	
	
	



	<!-- Footer Start -->
	<jsp:include page="/Template/Footer.jsp" />
	<!-- Footer End -->
	<!-- JS includes -->
	<script src="<c:url value="/js/vendor/jquery-1.11.2.min.js"/>"></script>
	<script src="<c:url value="/js/vendor/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/js/isotope.min.js"/>"></script>
	<script src="<c:url value="/js/jquery.magnific-popup.js"/>"></script>
	<script src="<c:url value="/js/jquery.easing.1.3.js"/>"></script>
	<script src="<c:url value="/js/slick.min.js"/>"></script>
	<script src="<c:url value="/js/jquery.collapse.js"/>"></script>
	<script src="<c:url value="/js/bootsnav.js"/>"></script>

	<!-- paradise slider js -->

	<!--
                <script src="http://maps.google.com/maps/api/js?key=AIzaSyD_tAQD36pKp9v4at5AnpGbvBUsLCOSJx8"></script>
                <script src="assets/js/gmaps.min.js"></script>
        
                <script>
                    function showmap() {
                        var mapOptions = {
                            zoom: 8,
                            scrollwheel: false,
                            center: new google.maps.LatLng(-34.397, 150.644),
                            mapTypeId: google.maps.MapTypeId.ROADMAP
                        };
                        var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
                        $('.mapheight').css('height', '350');
                        $('.maps_text h3').hide();
                    }
        
                </script>-->

	<script src="<c:url value="/js/plugins.js"/>"></script>
	<script src="<c:url value="/js/main.js"/>"></script>
</body>
</html>
