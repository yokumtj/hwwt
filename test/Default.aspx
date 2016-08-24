<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="test._Default" %>

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
                <a class="navbar-brand" href="#" style="color: white;">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active" style="background-color: rgb(96, 0, 22);"><a href="#" style="background-color: maroon;">Home</a></li>
                    <li><a href="#about">Tickets</a></li>
                    <li><a href="#contact">Cart</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width: auto; margin: 0 auto; max-height: 400px;">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="img_chania.jpg" alt="Chania" />
                </div>

                <div class="item">
                    <img src="img_chania2.jpg" alt="Chania" />
                </div>

                <div class="item">
                    <img src="img_flower.jpg" alt="Flower" />
                </div>

                <div class="item">
                    <img src="img_flower2.jpg" alt="Flower" />
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <br />
        <div class="container">
            <div class="starter-template">
                <h1 style="font-family: 'Pacifico', cursive;">Kiwanis Club Wine Tasting</h1>
                <p class="lead">The Hopewell Kiwanis club invites you to its annual Wine Tasting Festival, November 19, 2016.</p>
                <div class="container">
                    <div class="col-lg-4 sellers" style="margin-left: 12.33333334%;">
                        <div class="panel panel-default">
                            <div class="panel-heading"><strong>Event Information</strong></div>
                            <div class="panel-body" style="text-align: left;">
                                <ul>
                                    <li>Where: The Beacon Theatre <a href="#">(Directions)</a>
                                    </li>
                                    <li>When: 12-6PM, November 21st, 2016
                                    </li>
                                    <li>Tickets: <strong>$20</strong> in advance <a href="#">(order)</a>, <strong>$25</strong> at the door
                                    </li>
                                    <li>Phone: (804) 571-1711
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 sellers">
                        <div class="panel panel-default">
                            <div class="panel-heading"><strong>Authorized Ticket Sellers</strong></div>
                            <div class="panel-body" style="text-align: left;">
                                <ul>
                                    <li>The Beacon Theatre
                                    </li>
                                    <li>Vergara's Cleaner
                                    </li>
                                    <li>Commonwealth Technology Group
                                    </li>
                                    <li>Vigilant Storage
                                    </li>
                                    <li>Ford Agency
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
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
