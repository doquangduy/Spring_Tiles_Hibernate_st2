<%@ taglib uri = "http://tiles.apache.org/tags-tiles" prefix = "tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><tiles:insertAttribute name = "title" ignore="true" /></title>
<tiles:insertAttribute name="css"/>
<style>
#navbar{
	margin-top:50px;}
#tbl-first-row{
	font-weight:bold;}
#logout{
	padding-right:30px;}		
</style>
</head>
<body>

<div class="container">
  <tiles:insertAttribute name="header"/>
  <tiles:insertAttribute name="body"/>
    </div>

</body>
</html>
