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
    <%If Request.Browser.IsMobileDevice %>
        <script>
            noSlide();
        </script>
    <%End If %>
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
            <div id="navbar" class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="tickets.aspx">Tickets</a></li>
                    <li class="active"><a href="#" style="background-color: maroon; color: white;">Gallery</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
    <div class="container-fluid" style="padding-top: 15px; padding-bottom: 15px;">
        <div class="row">
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/smiles_thumb.jpg" class="img-responsive gallery box" id="testimg"/>
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/smiles2_thumb.jpg" class="img-responsive gallery box"/>
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/smiles3_thumb.jpg" class="img-responsive gallery box"/>
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/smiles4_thumb.jpg" class="img-responsive gallery box"/>
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/event_thumb.jpg" class="img-responsive gallery box"/>
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/smiles5_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/socializing_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/photogenic2_thumb.jpg" class="img-responsive gallery box" />
            </div>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/james_river_cellars_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/men_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/jrc_2_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/photogenic_thumb.jpg" class="img-responsive gallery box" />
            </div>
        </div>
        <div class="row slideanim" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/genuine_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/men2_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/women_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/weston_farm_smile_thumb.jpg" class="img-responsive gallery box" />
            </div>
        </div>
        <div class="row slideanim" style="padding-top: 20px;">
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/socializing2_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/tasting2_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/wine_dog_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/socializing3_thumb.jpg" class="img-responsive gallery box" />
            </div>
        </div>
        <div class="row slideanim" style="padding-top: 20px;">
            <div class="col-lg-3 col-lg-offset-3 text-center">
                <img src="img/2015/thumbs/theatre_thumb.jpg" class="img-responsive gallery box" />
            </div>
            <div class="col-lg-3 text-center">
                <img src="img/2015/thumbs/screen_thumb.jpg" class="img-responsive gallery box" />
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog" style="">
        <div class="modal-dialog" id="modaldialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-body" style="background-color: rgb(96, 0, 26);">
                    <img data-u="image" id="modalimage" src="img/2015/thumbs/outside_thumb.jpg" />
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

