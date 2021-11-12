<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Homepage</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/Custom-Cs.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="true" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx"><span><img alt="Logo" src="image/download.png" height="36" /></span>Cakey Bakey</a>
            </div>
            <div class="navbar-collapse collapse">
                 <ul class="nav navbar-nav navbar-right">
                     <li class="active"><a href="Default.aspx">Home</a></li>
                     <li><a href="#">About Us</a></li>
                     <li><a href="#">Contact</a></li>
                     <li class="dropdown">
                         <a href="a" class="dropdown-toggle" data-toggle="dropdown">Items<b class="caret"></b></a> 
                         <ul class="dropdown-menu">
                             <li class="dropdown-header">Cake</li>
                             <li role="separator" class="divider"></li>
                             <li><a href="#">Vanila</a></li>
                             <li><a href="#">Choclate</a></li>
                             <li><a href="#">Red Velvet</a></li>
                             <li><a href="#">Black Forest</a></li>
                             <li><a href="#">White Forest</a></li>
                             <li><a href="#">Fruit Cake</a></li>
                             <li role="separator" class="divider"></li>
                             <li class="dropdown-header">Pastry</li>
                             <li role="separator" class="divider"></li>
                             <li><a href="#">Choclate</a></li>
                             <li><a href="#">Red Velvet</a></li>
                             <li><a href="#">Black Forest</a></li>
                             <li><a href="#">White Forest</a></li>
                             <li><a href="#">Lemon</a></li>
                         </ul>
                     </li>
                      <li><a href="SignUp.aspx">Register</a></li>

                 </ul>

            </div>

        </div>
       </div>
        <!--Carousel-->
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="image/carousel1.jpg" alt="...">
      <div class="carousel-caption">
          <h3>Vanela Cake</h3>
        <p>Want to try?</p>
          <p><a class="btn btn-lg btn-primary" href="#" role="button">Join Us Now</a></p>
      </div>
    </div>
    <div class="item">
      <img src="image/carousel2.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Want Birthday Cake?</h3>
        <p>Come to us</p>
      </div>
    </div>
      <div class="item">
      <img src="image/carousel3.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Pastry</h3>
        <p>Will make your day better</p>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <!--Carousel-->
        </div>
        <br/>
        <br/>
        <br/>
        <!--- Middle Contents -->
    <div class="container center">
        <div class="row">
            <div class="col-lg-4">
              
                    <img class="card-img-top rounded-corner" src="image/Thumb1.jpg" alt="thumb01" width="300" height="300" />
                    
                        <h5 class="card-title">Hot cake</h5>
                        <p class="card-text">Moist homemade chocolate layer cake!Great with chocolate buttercream!.</p>
                        <p><a href="#" class="btn btn-default" role="button">View &gt&gt </a></p>
                    
                </div>
            <div class="col-lg-4">
              
                    <img class="card-img-top rounded-corner" src="image/Thumb2.jpg" alt="thumb01" width="300" height="300" />
                    
                        <h5 class="card-title">Hot cake</h5>
                        <p class="card-text">Moist homemade chocolate layer cake!Great with chocolate buttercream!.</p>
                        <p><a href="#" class="btn btn-default" role="button">View &gt&gt </a></p>
                    
                </div>
            <div class="col-lg-4">
              
                    <img class="card-img-top rounded-corner" src="image/Thumb3.jpg" alt="thumb01" width="300" height="300" />
                    
                        <h5 class="card-title">Hot cake</h5>
                        <p class="card-text">Moist homemade chocolate layer cake!Great with chocolate buttercream!.</p>
                        <p><a href="#" class="btn btn-default" role="button">View &gt&gt </a></p>
                    
                </div>
            </div>
                
    </div>
        <!--- Middle Contents -->
        <!--- Footer -->
        <hr />
        <footer>
            <div class="container">
                 <p class="pull-right"><a href="#">Back to top</a></p>
                 <p>&copy; 2020 Cakey_Bakey &middot;<a href="Default.aspx">Home</a>&middot;<a href="#">About Us</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Items</a></p>
            </div>

        </footer>
        <!--- Footer -->
    </form>
    
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
