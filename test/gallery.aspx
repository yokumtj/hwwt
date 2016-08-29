<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="gallery.aspx.vb" Inherits="test.gallery" %>

<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="utf-8" />
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="custom.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet" />
</head>
<body>
    <style>
        @media (min-width: 1200px) {
            #privacy {
                width: 700px;
            }
        }
    </style>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#" style="color: white; font-family: 'Dancing Script', cursive; font-size: 28px;">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="tickets.aspx">Tickets</a></li>
                    <li><a href="cart.aspx">Cart</a></li>
                    <li class="active"><a href="#" style="background-color: maroon; color: white;">Gallery</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <div class="container-fluid" style="padding-top: 15px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-3 text-center">
                <img src="img/2015/smiles_thumb.jpg" class="img-responsive gallery" id="testimg"/>
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/smiles2.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/smiles3.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/smiles4.jpg" class="img-responsive gallery" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/event.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/smiles5.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/socializing.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/photogenic2.jpg" class="img-responsive gallery" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/james_river_cellars.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/men.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/jrc_2.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/photogenic.jpg" class="img-responsive gallery" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/genuine.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/men2.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/women.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/weston_farm_smile.jpg" class="img-responsive gallery" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/socializing2.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/tasting2.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/wine_dog.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/socializing3.jpg" class="img-responsive gallery" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 col-lg-offset-3 text-center">
                <img src="img/2015/theatre.jpg" class="img-responsive gallery" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/screen.jpg" class="img-responsive gallery" />
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog" style="">
        <div class="modal-dialog" id="modaldialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-body" style="background-color: rgb(96, 0, 26);">
                    <img data-u="image" id="modalimage" src="img/2015/outside.jpg" />
                </div>
            </div>
        </div>
    </div>
    <footer class="footer">
        <div class="container text-center" style="padding-top: 20px;">
            <p class="text-muted">
                Copyright 2016 by Commonwealth Technology Group &bull; <a href="privacy.html">Privacy Statement</a> &bull; <a href="terms.html">Terms of Use</a>
            </p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrap.js"></script>
    <script src="custom.js"></script>
</body>
</html>

