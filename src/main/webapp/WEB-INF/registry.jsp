<!DOCTYPE html>
<html>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<head>
    <title>RateMyMeme</title>
    <link rel="stylesheet" type="text/css" href="../css/mystyle.css">
</head>
<body>
<div class="sidebar"><a href="/"> <img src="../LOGO.jpg" height="100" align="right"> </a> </div>

<div class="containerregister">
    <div class="nazwa" >
        <div class="col-8 col-md-4 col-md-offset-4">
            <div class="panel">
                <div class="panelheading">
                    <h3 class="panel-title">Sign up to <b>RateMyMeme</b> <small>It's free!</small></h3>
                </div>
                <div class="panel-body">
                    <form method="post" role="form" action="/addnewuser" enctype="multipart/form-data">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="login"  class="form-control input-sm" placeholder="User Name" required>
                                </div>
                            </div>
                        </div>

                        <div class="form-group">
                            <input type="email" name="email"  class="form-control input-sm" placeholder="Email Address" required>
                        </div>

                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="password" name="password"  minlength="5" class="form-control input-sm" placeholder="Password" required>
                                </div>
                            </div>


<%--                            <div class="col-xs-6 col-sm-6 col-md-6">--%>
<%--                                <div class="form-group">--%>
<%--                                    <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password">--%>
<%--                                </div>--%>
<%--                            </div>--%>
                        </div>

                        <input type="submit" value="Register" class="submit">

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>