<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tickets.aspx.vb" Inherits="test.tickets" %>

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
                <a class="navbar-brand" href="Default.aspx" style="color: white;font-family: 'Dancing Script', cursive; font-size: 28px;">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx">Home</a></li>
                    <li class="active"><a href="#about" style="background-color: maroon;color: white;">Tickets</a></li>
                    <li><a href="cart.aspx">Cart</a></li>
                    <li><a href="gallery.aspx">Gallery</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <div class="col-lg-5 text-center" id="privacy" style="margin:0 auto;float:none;">
        <div class="panel panel-default">
            <div class="panel-heading" style="background-color: rgb(96, 0, 26); color:white;">&ndash;Tickets&ndash;</div>
            <div class="panel-body text-center">
                    <img src="tickets.gif" style="transform: scale(0.75, 0.75);"/>
                <br />
                <form action="cart.aspx" method="post">
                    <label for="tix">How many tickets would you like to purchase?</label>
                    <select name="tix" id="tix">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                </select>
                <input type="submit" value="Add to cart" class="btn btn-primary btn-sm" style="background-color: maroon;border:none;"/>
                </form>
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
