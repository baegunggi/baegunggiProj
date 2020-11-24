<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
        <!-- Preloader -->
        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object" id="object_one"></div>
                    <div class="object" id="object_two"></div>
                    <div class="object" id="object_three"></div>
                    <div class="object" id="object_four"></div>
                </div>
            </div>
        </div><!--End off Preloader -->

		
        <div class="culmn">
            <!--Home page style-->

            <nav class="navbar navbar-default navbar-fixed white  bootsnav text-uppercase">
                <!-- Start Top Search -->
                <div class="top-search">
                    <div class="container">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                            <input type="text" class="form-control" placeholder="Search">
                            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                        </div>
                    </div>
                </div>
                <!-- End Top Search -->
              
                <div class="container">    

                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="index.html">

                            <img src="<c:url value="/images/logo.png"/>" class="logo logo-display" alt="">
                            <img src="<c:url value="/images/logo-black.png"/>" class="logo logo-scrolled" alt="">

                        </a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                            <li><a href="<c:url value="/Project/Main.jsp"/>">home</a></li> 
							<li><a href="<c:url value="/Project/Login.jsp"/>">Login</a></li> 							                   
                            <li><a href="model.html">our models</a></li> 							
                            <li><a href="blog.html">blog</a></li>                                    
                            <li><a href="contactus.html">contact</a></li>    
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div>  


            </nav>


	<!--Home Sections-->

	<section id="hello" class="">
		<div class="container">
			<div class="row">
				
			</div>
			<!--End off row-->
		</div>
		<!--End off container -->
	</section>
	<!--End off Home Sections-->