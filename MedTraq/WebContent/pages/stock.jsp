<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>MedTraq</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
      
      <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #E5E5E5;
      }

      .form-signin {
         border: 1px solid #D8D8D8;
         border-bottom-width: 2px;
         border-top-width: 0;
         background-color: #FFF;
         max-width: 350px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #F5F5F5;
        -webkit-border-radius: 3px;
           -moz-border-radius: 3px;
                border-radius: 3px;
      }
      .form-signin .form-signin-heading {
         font-size: 24px;
         font-weight: 300;
      }

      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
      </style>

      <link href="bootplus/css/bootplus.css" rel="stylesheet" media="screen">
	  <link href="bootplus/css/bootplus-responsive.css" rel="stylesheet" media="screen">
      <link href="bootplus/css/bootplus.css" rel="stylesheet">
      <link href="bootplus/css/bootplus-responsive.css" rel="stylesheet">
      <link href="bootplus/css/font-awesome-ie7.min.css" rel="stylesheet">
  </head>
  <body  data-spy="scroll" data-target=".bs-docs-sidebar">
  <html:form action="home.do?method=stock" styleId="homeForm">
  <div class="navbar navbar-fixed-top" align="left">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="./index.html">MedTraq</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="">
                <a href="">Home</a>
              </li>
              <li class="">
                <a href="home.do?method=stock">Stock</a>
              </li>
              <li class="">
                <a href="home.do?method=billing">Billing</a>
              </li>
              <li class="">
                <a href="">Bulk Add Stock</a>
              </li>
              <li class="">
                <a href="home.do?method=reports">Reports</a>
              </li>
              <li class="">
                <a href="home.do?method=settings">Settings</a>
              </li>
              <li class="">
                <a href="">Logout</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  <header class="jumbotron subhead" id="module">
  	<div class="container" >
    <h1>* Stock Management</h1>
  	</div>
	</header>
    <div class="container">
    <!-- Left Navigation Bar -->
     <div class="row">
      <div class="span3 bs-docs-sidebar">
        <ul class="nav nav-list bs-docs-sidenav">
          <li><a href="#global">View/Edit Stock</a></li>
          <li><a href="#gridSystem">Add Stock</a></li>
          <li><a href="#fluidGridSystem">Bulk Import Stock</a></li>
          <li><a href="#layouts">Delete Stock</a></li>
        </ul>
      </div>
      <div class="span9">
      
      </div>
      </div>
     <%--  <html:form styleClass="form-signin" action="logon.do?method=logon">
        <h2 class="form-signin-heading">Please log in</h2>
        <html:text property="userName" styleClass="input-block-level" />
        <html:password  property="password" styleClass="input-block-level"/>
        <label class="checkbox">
        <input type="checkbox" value="remember-me">Remember me
        </label>
        <html:submit value="Log in" styleClass="btn btn-primary">
           <i class="icon-circle-arrow-right"></i>
           </html:submit>
	</html:form> --%>
    </div> 
    </html:form>
    
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="bootplus/js/jquery.js"></script>
    <script src="bootplus/js/bootstrap-transition.js"></script>
    <script src="bootplus/js/bootstrap-alert.js"></script>
    <script src="bootplus/js/bootstrap-modal.js"></script>
    <script src="bootplus/js/bootstrap-dropdown.js"></script>
    <script src="bootplus/js/bootstrap-scrollspy.js"></script>
    <script src="bootplus/js/bootstrap-tab.js"></script>
    <script src="bootplus/js/bootstrap-tooltip.js"></script>
    <script src="bootplus/js/bootstrap-popover.js"></script>
    <script src="bootplus/js/bootstrap-button.js"></script>
    <script src="bootplus/js/bootstrap-collapse.js"></script>
    <script src="bootplus/js/bootstrap-carousel.js"></script>
    <script src="bootplus/js/bootstrap-typeahead.js"></script>
</body>
</html>