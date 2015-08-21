<html>
<head>
<title>Spring Project By ChaowKung</title>
<link type="text/css"
	href="<%=request.getContextPath()%>/public/css/bootstrap.css"
	rel="stylesheet" />

<style type="text/css">
body {
	background-image: url('http://crunchify.com/bg.png');
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

      <div class="starter-template">
        <h1>Bootstrap starter template</h1>
        <p class="lead">Use this document as a way to quickly start any new project.<br> All you get is this text and a mostly barebones HTML document.</p>
      </div>

    </div><!-- /.container -->
    
	<div class="container">
		<div class="row">
			<div class="col-md-6 text-center">
				<h1>
					<%=request.getContextPath()%>
				</h1>

				<h2>
					<a href="student">Student </a>
				</h2>
				<h3>
					<a href="welcome.html">Click here to See Welcome </a>
				</h3>
			</div>
		</div>
	</div>

</body>
</html>