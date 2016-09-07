<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tickets.aspx.vb" Inherits="test.cart" %>

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
                <a class="navbar-brand" href="Default.aspx">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    <li class="active" style="background-color: maroon; color: white;"><a href="#" style="background-color: maroon;">Tickets</a></li>
                    <li><a href="gallery.aspx">Gallery</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <div class="col-lg-5 text-center" id="privacy" style="margin: 0 auto; float: none;">
        <div class="panel panel-default">
            <div class="panel-heading paneltop">&ndash;Tickets&ndash;</div>
            <div class="panel-body text-center">
                <img src="tickets.gif" style="transform: scale(0.75, 0.75);position:unset;"/>
                <p>
                    If you would like to purchase tickets, please fill out the form below, choose how many tickets you would like and press "Buy Now." 
                    You will then be redirected to PayPal's secure payment page to enter your information.
                </p>
                <div class="cartwrapper text-center" style="margin: 0 auto;">
                    <form method="get">
                        <label for="email">Email Address:</label>
                        <input type="text" name="email" id="email" /><br />
                        <label for="first">First Name:</label>
                        <input type="text" name="first" id="first" /><br />
                        <label for="last">Last Name:</label>
                        <input type="text" name="last" id="last" />
                    </form><br />
                    <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
                        <input type="hidden" name="cmd" value="_s-xclick" />
                        <input type="hidden" name="hosted_button_id" value="6EUVAA7U28FVU" />
                        <select name="quantity" style="font-weight: bold;">
                            <option value="0" id="quant">Select your quantity here</option>
                            <% For x = 1 To 20 %>
                            <option value="<%=x.ToString  %>"><%=x.ToString  %></option>
                            <% Next  %>
                        </select><br /><br />
                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" name="submit" alt="PayPal - The safer, easier way to pay online!" />
                        <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1" />
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
    <script>
        <%--$('form[action*="paypal"]').submit(function (event) {
            if ($('input[name="amount"]').val() != <%= Session("tickets") %> * 20) {
                event.preventDefault();
                alert('Fuck');
                return false;
            }
        });--%>
    </script>
</body>
</html>
