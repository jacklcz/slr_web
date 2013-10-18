<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ include file="../common/taglibs.jsp"%>
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
<body>

<div class="container">
    <div class="demo-headline">
        <div class="row demo-row">
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-primary">浏览资讯</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-warning">图片区</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-default">论坛</a>
            </div>
            <div class="col-md-3">
                <a href="#fakelink" class="btn btn-block btn-lg btn-danger">视频</a>
            </div>
        </div> <!-- /row -->



        <div class="login">
            <div class="login-screen">
                <div class="login-icon">
                    <img src="/images/login/icon.png" alt="Welcome to Mail App" />
                    <h4>Welcome to <small>ShiLuoRen</small></h4>
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
    
    
    
    
    <footer class="footer"  style="background-color:#1abc9c">
      <div sytle="bottom:0" class="container">
        <div   class="row">
          <div class="span7">
            <h3 class="footer-title">拾螺人 by jack_lcz</h3>
          </div>
        </div>
      </div>
    </footer>
    
</body>
</html>