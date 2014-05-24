<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="ddlevelsfiles/ddlevelsmenu-base.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsfiles/ddlevelsmenu-topbar.css" />
<link rel="stylesheet" type="text/css" href="ddlevelsfiles/ddlevelsmenu-sidebar.css" />

<script type="text/javascript" src="ddlevelsfiles/ddlevelsmenu.js">

/***********************************************
* All Levels Navigational Menu- (c) Dynamic Drive DHTML code library (http://www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>


<title>Menu</title>
</head>
<body>
<div id="ddtopmenubar" class="mattblackmenu">
<ul>
<li><a href="#">Home</a></li>
<li><a href="#" rel="ddsubmenu1">Data Management</a></li>
<li><a href="#" rel="ddsubmenu2">Reports</a></li>
<li><a href="home.do?method=settings">Settings</a></li>
<li><a href="home.do?method=logout" rel="ddsubmenu3">Logout</a></li>
</ul>
</div>

<script type="text/javascript">
ddlevelsmenu.setup("ddtopmenubar", "topbar") //ddlevelsmenu.setup("mainmenuid", "topbar|sidebar")
</script>


<!--HTML for the Drop Down Menus associated with Top Menu Bar-->
<!--They should be inserted OUTSIDE any element other than the BODY tag itself-->
<!--A good location would be the end of the page (right above "</BODY>")-->

<!--Top Drop Down Menu 1 HTML-->


<ul id="ddsubmenu1" class="ddsubmenustyle">
<li><a href="home.do?method=stock">Item 1a</a></li>
<li><a href="#">Item 2a</a></li>
<li><a href="#">Item Folder 3a</a>
  <ul>
  <li><a href="#">Sub Item 3.1a</a></li>
  <li><a href="#">Sub Item 3.2a</a></li>
  <li><a href="#">Sub Item 3.3a</a></li>
  <li><a href="#">Sub Item 3.4a</a></li>
  </ul>
</li>
<li><a href="#">Item 4a</a></li>
<li><a href="#">Item Folder 5a</a>
  <ul>
  <li><a href="#">Sub Item 5.1a</a></li>
  <li><a href="#">Item Folder 5.2a</a>
    <ul>
    <li><a href="#">Sub Item 5.2.1a</a></li>
    <li><a href="#">Sub Item 5.2.2a</a></li>
    <li><a href="#">Sub Item 5.2.3a</a></li>
    <li><a href="#">Sub Item 5.2.4a</a></li>
    </ul>
  </li>
	</ul>
</li>
<li><a href="#">Item 6a</a></li>
</ul>


<!--Top Drop Down Menu 2 HTML-->

<ul id="ddsubmenu2" class="ddsubmenustyle">
<li><a href="home.do?method=cleansedReport">View Cleansed Table </a></li>
<li><a href="home.do?method=uncleansedReport">View Uncleansed Table </a></li>
<li><a href="home.do?method=rejectReport">View Rejected Data </a></li>
</ul>

</body>
</html>