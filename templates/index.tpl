<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv=”content-type” content=”text/html; charset=utf-8″>
	<link rel="stylesheet" type="text/css" href="{{ url_for('static', filename='static.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ url_for('static', filename='font-awesome.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ url_for('static', filename='bootstrap.min.css') }}">
    <title>
      Twitter-RSS
    </title>
<body>
	<div id="title">
	    <h1>RSS generator for Twitter</i></h1>
		<h2> <i class="icon-twitter" style="color: #00ACED;"></i>&nbsp;&nbsp;&nbsp;<i class="icon-caret-right"></i><i class="icon-caret-right"></i><i class="icon-caret-right"></i>&nbsp;&nbsp;<i class="icon-rss" style="color: #EC6522"></i>
	</div>
    <div class="thumbnail" style="width: 800px;margin: auto;"><br>
    {% if err %} <div class="alert alert-error"><strong>Error:</strong> {{ err }} </div>{% endif %}
    <form action="/user" method="POST">
   		<div class="control-group">
        	<div class="controls">
            	<div class="input-prepend input-append">
                	<span class="add-on"><i class="icon-user"></i></span>
                	<input type="text" class="span3" id="username" name="user_data" placeholder="Enter an username">
                	<button type="submit" class="btn btn-primary" id="userIt" value="RSS it!"><i class="icon-rss"></i> RSS it !</button>
            	</div>
        	</div>
        </div>
    </form>	- or -<br><br>
    <form action="/htag" method="POST">
    	<div class="control-group">
       		<div class="controls">
            	<div class="input-prepend input-append">
                	<span class="add-on">#</i></span>
                	<input type="text" class="span3" id="hashtag" name="user_data" placeholder="Enter a hashtag">
                	<button type="submit" class="btn btn-primary" id="htagIt" value="RSS it!"><i class="icon-rss"></i> RSS it !</button>
            	</div>
        	</div>
        </div>
    </form>
	</div><!--/Thumbnail-->
</body>
	<footer>
        <p><a href="https://github.com/Astalaseven/twitter-rss">Source code on GitHub <i class="icon-github-sign"></i></a></p>
	</footer>
</html>
