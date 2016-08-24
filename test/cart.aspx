<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cart.aspx.vb" Inherits="test.cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hopewell Wine Tasting</title>
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" />
    <link href="custom.css" rel="stylesheet" />
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
                <a class="navbar-brand" href="Default.aspx" style="color: white;">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active" style="background-color: rgb(96, 0, 22);"><a href="#" style="background-color: maroon;">Home</a></li>
                    <li><a href="#about">Tickets</a></li>
                    <li><a href="#">Cart</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <footer class="footer">
        <div class="container text-center" style="padding-top: 20px;">
            <p class="text-muted">
                Copyright <%= Date.Today.Year %> by Commonwealth Technology Group &bull; <a href="privacy.html">Privacy Statement</a> &bull; <a href="terms.html">Terms of Use</a>
            </p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrap.js"></script>
</body>
</html>
