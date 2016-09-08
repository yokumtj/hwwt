<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="test._Default" %>

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
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
</head>
<body>
    <%If Not Request.Browser.IsMobileDevice%>
    <div class="fullscreen-bg">
        <video loop muted autoplay poster="img/videoframe.jpg" class="fullscreen-bg__video">
            <source src="pour2.webm" type="video/webm" />
        </video>
    </div>
    <%Else %>
    <div class="fullscreen-bg"></div>
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
                <a class="navbar-brand" href="#">Hopewell Wine Tasting</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li class="active" style="background-color: rgb(96, 0, 22);"><a href="#" style="background-color: maroon;">Home</a></li>
                    <li><a href="tickets.aspx">Tickets</a></li>
                    <li><a href="gallery.aspx">Gallery</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container">
        <!-- #region Jssor Slider Begin -->

        <!-- Generator: Jssor Slider Maker -->
        <!-- Source: http://www.jssor.com/demos/scrolling-logo-thumbnail-slider.slider -->

        <!-- This demo works without jquery library. -->

        <script type="text/javascript" src="http://cdn.jssor.com/script/jssor.slider-21.1.5.min.js"></script>
        <!-- use jssor.slider-21.1.5.debug.js instead for debug -->
        <script>
            jssor_1_slider_init = function () {

                var jssor_1_options = {
                    $AutoPlay: true,
                    $Idle: 0,
                    $AutoPlaySteps: 4,
                    $SlideDuration: 2500,
                    $SlideEasing: $Jease$.$Linear,
                    $PauseOnHover: 4,
                    $SlideWidth: 170,
                    $Cols: 5,
                    $SlideSpacing: 15
                };

                var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

                //responsive code begin
                //you can remove responsive code if you don't want the slider scales while window resizing
                //function ScaleSlider() {
                //    var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                //    if (refSize) {
                //        refSize = Math.min(refSize, 809);
                //        jssor_1_slider.$ScaleWidth(refSize);
                //    }
                //    else {
                //        window.setTimeout(ScaleSlider, 30);
                //    }
                //}
                //ScaleSlider();
                //$Jssor$.$AddEvent(window, "load", ScaleSlider);
                //$Jssor$.$AddEvent(window, "resize", ScaleSlider);
                //$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                //responsive code end
            };
        </script>


        <div id="scroller" style="width: 800px; height: 170px; background-color: maroon; margin: 0 auto; overflow: visible;">
            <div id="jssor_1" style="position: relative; margin: 0 auto; top: 10px; left: 0px; width: 780px; height: 150px; overflow: hidden; visibility: hidden;">
                <!-- Loading Screen -->
                <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                    <div style="position: absolute; display: block; background: url('/theme/img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                </div>
                <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 780px; height: 150px; overflow: hidden;">
                    <div style="display: none;">
                        <a href="http://www.jamesrivercellars.com/" target="_blank">
                            <img data-u="image" src="winery/JamesRiver.jpg" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="bottles" src="img/bottles.jpg" />
                    </div>
                    <div style="display: none;">
                        <a href="http://mattaponiwinery.com/" target="_blank">
                            <img data-u="image" src="winery/MattaponiWinery.jpg" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="glasses" src="img/glasses.jpg" />
                    </div>
                    <div style="display: none;">
                        <a href="http://elkislandwinery.com/" target="_blank">
                            <img data-u="image" src="winery/ElkIsland.jpg" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="bottles2" src="img/bottles2.jpg" />
                    </div>
                    <div style="display: none;">
                        <a href="http://westonfarmvineyardandwinery.webs.com/" target="_blank">
                            <img data-u="image" src="winery/WestonFarm.gif" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="party" src="img/wineparty.jpg" />
                    </div>
                    <div style="display: none;">
                        <a href="http://www.byrdcellars.com/" target="_blank">
                            <img data-u="image" src="winery/ByrdCellars.jpg" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="outside" src="img/outside.jpg" />
                    </div>
                    <div style="display: none;">
                        <a href="http://www.coopervineyards.com/" target="_blank">
                            <img data-u="image" src="winery/CooperLogo.png" /></a>
                    </div>
                    <div style="display: none;">
                        <img data-u="image" id="tasting" src="img/tasting.jpg" />
                    </div>
                    <a data-u="add" href="http://www.jssor.com/demos/scrolling-logo-thumbnail-slider.slider" style="display: none">Scrolling Logo Thumbnail Slider</a>

                </div>
            </div>
        </div>
        <script>
            jssor_1_slider_init();
        </script>
        <br />
        <div class="container">
            <!-- Main content -->
            <div class="starter-template">
                <a href="http://www.hopewellkiwanis.com">
                    <img src="<%= Interaction.IIf(Request.Browser.IsMobileDevice, "kiwanis_grapes2.png", "kiwanis.png") %>" style="width: 274px; height: 184px;" />
                </a>
                <h1 style="font-family: 'Pacifico', cursive;">Kiwanis Club Wine Tasting</h1>
                <p class="lead">
                    <%= greeting() %>
                </p>
                <div class="container">
                    <div class="row" style="margin: 0 auto;">
                        <div class="col-sm-4 custom-offset sellers">
                            <div class="panel panel-default">
                                <div class="panel-heading paneltop"><strong>Event Information</strong></div>
                                <div class="panel-body" style="text-align: left;">
                                    <ul>
                                        <li>Where: The Beacon Theatre <a href="http://goo.gl/HUWSWt">(Directions)</a>
                                        </li>
                                        <li>When: 12-6PM, November 19<sup>th</sup>, 2016
                                        </li>
                                        <li>Tickets: <strong>$20</strong> in advance <a href="tickets.aspx">(order)</a>, <strong>$25</strong> at the door
                                        </li>
                                        <li>Phone: (804) 571-1711
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 sellers">
                            <div class="panel panel-default">
                                <div class="panel-heading paneltop"><strong>Authorized Ticket Sellers</strong></div>
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
                <div class="container">
                    <div class="col-sm-8 custom-offset sellers">
                        <div class="panel panel-default">
                            <div class="panel-heading paneltop"><strong>Where Do the Proceeds Go?</strong></div>
                            <div class="panel-body" style="text-align: left;">
                                <p>Proceeds go to the following Hopewell Kiwanis programs:</p>
                                <ul>
                                    <li>Hopewell and Prince George High School Key Clubs
                                    </li>
                                    <li>Terrific Kids Program at all three Hopewell Elementary Schools
                                    </li>
                                    <li>Three $1000 scholarships at Hopewell and/or Prince George High School
                                    </li>
                                    <li>Four Year roll-over Scholarship for one High School Senior Key Club Member
                                    </li>
                                    <li>Carter G. Woodson Middle School "Rewards" Store
                                    </li>
                                    <li>And more...
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
    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog" style="">
        <div class="modal-dialog" id="modaldialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-body" style="background-color: rgb(96, 0, 26);">
                    <img data-u="image" id="modalimage" src="img/outside.jpg" />
                </div>
            </div>
        </div>
    </div>
    <footer class="footer">
        <div class="container text-center" style="padding-top: 20px;">
            <p class="text-muted">
                Copyright <%= Date.Today.Year %> by Commonwealth Technology Group &bull; <a href="privacy.html">Privacy Statement</a> &bull; <a href="terms.html">Terms of Use</a>
                &bull; <%= Visitors %> users have visited this site!
            </p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrap.js"></script>
    <script src="custom.js"></script>
</body>
</html>
