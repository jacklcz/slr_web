<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>拾螺人</title>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="/css/flat-ui.css" rel="stylesheet"/>
    <link href="/css/demo.css" rel="stylesheet">
    <link rel="shortcut icon" href="/images/favicon.ico">
    <style type="text/css">
.footer 
{
position: relative;
margin-top: -150px; /* negative value of footer height */
height: 130px;
clear:both;
padding-top:20px;
color:#fff;
} 
    </style>
</head>
<body style="background-color:#cccccc">


<div class="container">
    <div class="demo-headline">
        <div class="row demo-row">
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-danger">热点</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-warning">氧吧</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-primary">探索</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-danger">FM</a>
            </div>
        </div> <!-- /row -->



        <div class="login">
            <div class="login-screen">
                <div class="login-icon">
                    <img src="/images/login/icon.png" alt="Welcome to Mail App" />
                    <h4>心灵连接 & <small>连接你我</small></h4>
                </div>

                <div class="login-form">
                    <div class="form-group">
                        <input type="text" class="form-control login-field" value="" placeholder="Enter your name" id="login-name" />
                        <label class="login-field-icon fui-user" for="login-name"></label>
                    </div>

                    <div class="form-group">
                        <input type="password" class="form-control login-field" value="" placeholder="Password" id="login-pass" />
                        <label class="login-field-icon fui-lock" for="login-pass"></label>
                    </div>

                    <a class="btn btn-primary btn-lg btn-block" href="#">Login</a>
                    <a class="login-link" href="#">Lost your password?</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>