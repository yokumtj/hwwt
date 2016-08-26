<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cart.aspx.vb" Inherits="test.cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hopewell Wine Tasting</title>
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" />
    <link href="custom.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet" />
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
                <a class="navbar-brand" href="Default.aspx" style="color: white; font-family: 'Dancing Script', cursive; font-size: 28px;">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="tickets.aspx">Tickets</a></li>
                    <li class="active" style="background-color: maroon; color: white;"><a href="#" style="background-color: maroon;">Cart</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <div class="col-lg-5 text-center" id="privacy" style="margin: 0 auto; float: none;">
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: rgb(96, 0, 26); color: white;">&ndash;Your Cart&ndash;</div>
            <div class="panel-body text-center">
                <p>You have <strong><%= IIf(Session("tickets") Is Nothing, "0", Session("tickets")) %></strong> tickets in your cart.</p>
                <p>If you would like to purchase these tickets, please fill out the form below, press "Buy Now," and you will be redirected to PayPal to securely enter your payment information.</p>
                <div class="cartwrapper text-center" style="margin: 0 auto;">
                    <form method="get">
                        <label for="email">Email Address:</label>
                        <input type="text" name="email" id="email" /><br />
                        <label for="first">First Name:</label>
                        <input type="text" name="first" id="first" /><br />
                        <label for="last">Last Name:</label>
                        <input type="text" name="last" id="last" />
                    </form>
                    <form method="post" action="https://www.paypal.com/cgi-bin/webscr">
                        <input type="hidden" name="cmd" value="_xclick" />
                        <input type="hidden" name="business" value="kartracer44@gmail.com" />
                        <input type="hidden" name="item_name" value="Kiwanis Wine Tasting Ticket(<%= Session("tickets") %>)" />
                        <input type="hidden" name="currency_code" value="USD" />
                        <input type="hidden" name="amount" value="<%= Session("tickets") * 20 %>" />
                        <input type="image" src="http://www.paypal.com/en_US/i/btn/x-click-but01.gif" name="submit" alt="Make payments with PayPal - it's fast, free and secure!" style="transform: scale(0.5, 0.5);" />
                    </form>
                </div>
            </div>
        </div>
    </div>
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
