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

      .form-register {
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
      .form-register .form-signin-heading {
         font-size: 24px;
         font-weight: 300;
      }

      .form-register .form-signin-heading,
      .form-register .checkbox {
        margin-bottom: 10px;
      }
      .form-register input[type="text"],
      .form-register input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
      </style>

      <link href="../bootplus/css/bootplus.css" rel="stylesheet" media="screen">
	  <link href="../bootplus/css/bootplus-responsive.css" rel="stylesheet" media="screen">
      <link href="../bootplus/css/bootplus.css" rel="stylesheet">
      <link href="../bootplus/css/bootplus-responsive.css" rel="stylesheet">
      <link href="../bootplus/css/font-awesome-ie7.min.css" rel="stylesheet">
  </head>
  <body>
    <div class="container">
  	<h1>* MedTraq</h1>
	<blockquote>
	<p>Distributed tracking and reporting tool..</p>
    <small>Your perfect business partner !!!</small>
	</blockquote>
      <html:form styleClass="form-register" action="">
        <h2 class="form-signin-heading">Please Register</h2>
        <html:text property="firstName" styleClass="input-block-level" />
        <html:text property="lastName" styleClass="input-block-level" />
        <html:text property="emailId" styleClass="input-block-level" />
        <html:text property="contactNumber" styleClass="input-block-level" />
        <html:text property="userName" styleClass="input-block-level" />
        <html:password  property="password" styleClass="input-block-level" />
        <html:submit value="register" styleClass="btn btn-primary">
           <i class="icon-circle-arrow-right"></i>
           </html:submit>
	</html:form>
    </div> 

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../bootplus/js/jquery.js"></script>
    <script src="../bootplus/js/bootstrap-transition.js"></script>
    <script src="../bootplus/js/bootstrap-alert.js"></script>
    <script src="../bootplus/js/bootstrap-modal.js"></script>
    <script src="../bootplus/js/bootstrap-dropdown.js"></script>
    <script src="../bootplus/js/bootstrap-scrollspy.js"></script>
    <script src="../bootplus/js/bootstrap-tab.js"></script>
    <script src="../bootplus/js/bootstrap-tooltip.js"></script>
    <script src="../bootplus/js/bootstrap-popover.js"></script>
    <script src="../bootplus/js/bootstrap-button.js"></script>
    <script src="../bootplus/js/bootstrap-collapse.js"></script>
    <script src="../bootplus/js/bootstrap-carousel.js"></script>
    <script src="../bootplus/js/bootstrap-typeahead.js"></script>
</body>
</html>