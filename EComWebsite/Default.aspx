<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EComWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ecommerce Website</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script> 

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class ="navbar navbar-default navbar-fixed-top"  role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-toggle=".navbar-collapse">
                            <span class="icon-bar"</span>
                            <span class="icon-bar"</span>
                            <span class="icon-bar"</span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><img src="<img src="safeIcons.png" />" alt="ECommerceShoppoing" height ="30" /></a>
                        </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav nav-right">
                            <li class="active">
                                <a href ="Default.aspx">Home</a>
                            </li>
<%--                             <li class="nav-item">
                                <a class="nav-link" href="#">Product</a>
                            </li>--%>

                  <%--          <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Products <b class="caret"></b> </a>

                                      <ul class="dropdown-menu ">
                                         <li role="separator" class="divider "></li>
                                         <li class="dropdown-header ">Men</li>
                                         <li role="separator" class="divider "></li>
                                         <li><a href="ManShirt.aspx">Shirts</a></li>
                                         <li><a href="ManPants.aspx">Pants</a></li>
                                         <li><a href="ManDenims.aspx">Denims</a></li>
                                         <li role="separator" class="divider "></li>
                                         <li class="dropdown-header ">Women</li>
                                         <li role="separator" class="divider "></li>
                                         <li><a href="WomanTop.aspx">Top</a></li>
                                         <li><a href="womanLegging.aspx">Leggings</a></li>
                                          <li><a href="WomanSarees.aspx">Saree</a></li>
                                    </ul>--%>


                            <li class="nav-item">
                                <a class="nav-link" href="#">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Products <b class="caret"></b> </a>
                                <ul class="dropdown-menu">
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="ManShirt.aspx">Shirts</a></li>
                                    <li><a href="ManPants.aspx">Pants</a></li>
                                    <li><a href="ManDenims.aspx">Denims</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="WomanTop.aspx">Top</a></li>
                                    <li><a href="WomanLegging.aspx">Leggings</a></li>
                                    <li><a href="WomanSarees.aspx">Saree</a></li>
                                </ul>
                            </li>
                        </ul>

                    </div>
                </div>

            </div>

            <!---image slider--->
            <!-- Carousel -->
       <div class="container">
           <h2>
               Carousel Example</h2>
           <div id="myCarousel" class="carousel slide" data-ride="carousel">
               <!-- Indicators -->
               <ol class="carousel-indicators">
                   <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                   <li data-target="#myCarousel" data-slide-to="1"></li>
                   <li data-target="#myCarousel" data-slide-to="2"></li>
               </ol>
               <!-- Wrapper for slides -->
               <div class="carousel-inner">
                   <div class="item active">
                       <img src="ImgSlider/1.jpg" alt="Los Angeles" style="width: 100%;">
                       <div class="carousel-caption">
                           <h3>
                               Women Shopping</h3>
                           <p>
                               50% off</p>
                           <p>
                               <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a></p>
                       </div>
                   </div>
                   <div class="item">
                       <img src="ImgSlider/2.png" alt="Chicago" style="width: 100%;">
                       <div class="carousel-caption">
                           <h3>
                               Acce moble Shopping</h3>
                           <p>
                               20% off</p>
                       </div>
                   </div>
                   <div class="item">
                       <img src="ImgSlider/3.png" alt="New york" style="width: 100%;">
                       <div class="carousel-caption">
                           <h3>
                               On mobile you can get</h3>
                           <p>
                               25% off</p>
                       </div>
                   </div>
               </div>
               <!-- Left and right controls -->
               <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left">
               </span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                   href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                   </span><span class="sr-only">Next</span> </a>
           </div>
       </div>
            <!--- image slider End---->
        </div>
    </form>
    <%--<script src="jquery-3.7.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>--%>
</body>
</html>


