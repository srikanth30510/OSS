<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">    
</head>
<body>

<div class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="navbar-header">
                        <button class="navbar-toggle" data-target="#mobile_menu" data-toggle="collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                        <a href="index.jsp" class="navbar-brand">Bidding.COM</a>
                    </div>
                    <div class="navbar-collapse collapse" id="mobile_menu">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="/">Home</a></li>
                            <li><a href="Login.html" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="Login.html">Buy</a></li>
                                    <li><a href="Login.html">View my tendars</a></li>
                                </ul>
                            </li>
                            <li><a href="Login.html">Buy</a></li>
                            <li><a href="Login.html">View My Tendars</a></li>
                            
                        </ul>
                        <ul class="nav navbar-nav">
                            <li>
                               <!--  <form action="" class="navbar-form">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <input type="search" name="search" id="" placeholder="Search Anything Here..." class="form-control">
                                            <span class="input-group-addon"><span class="glyphicon glyphicon-search"></span></span>
                                        </div>
                                    </div>
                                </form>-->
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#"><span class="glyphicon glyphicon-user"></span> Profile</a></li>
                            <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-log-in"></span> Login / Sign Up <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="Login.html">UserLogin</a></li>
                                    <li><a href="Login1.html">AdminLogin</a></li>
                                    <li><a href="signup.html">Sign Up</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>