<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=%encoding%"/>
	<title>%title%</title>

  	<link rel="stylesheet" href="templates/SyntaxHighlighter.css"></link>
	<link rel="stylesheet" href="templates/style.css">
	
	<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script language="javascript" src="templates/shCore.js"></script>
	<script language="javascript" src="templates/shBrushCpp.js"></script>
	<script language="javascript" src="templates/shBrushJScript.js"></script>
	<script language="javascript" src="templates/shBrushPhp.js"></script>
	<script language="javascript" src="templates/shBrushJava.js"></script>
	<script language="javascript" src="templates/shBrushXml.js"></script>
	<script language="javascript" src="templates/shBrushCss.js"></script>
	
	<script language="javascript" src="templates/vimwiki.js"></script>
</head>


<body>
    <div class="navbar">
      <div class="navbar-container">
	  <a class="brand" href="index.html">NieNet</a>
	  <div class="nav-collapse">
		<ul class="nav">
		  <li><a href="index.html">主页</a></li>
		  <li><a href="about.html">关于</a></li>
		</ul>
	  </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">
	<div id="content">
	%content%
	</div>
    </div>

    <footer>
	<p id="legal">Copyright &copy; 2012 NIE-YONG. All Rights Reserved.</p>
    </footer>

    <a class="go2top" style="display: none;"><span></span></a>

</body>


<script language="javascript">
dp.SyntaxHighlighter.HighlightAll('code');
</script>

</html>

