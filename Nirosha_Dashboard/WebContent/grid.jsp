<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-primary fixed-top">
<div class="container">
  <a class="navbar-brand" href="#">Govern Sri Lanka</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">About us </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Services </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Contact Us </a>
      </li>
     <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          News
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Sport</a>
          <a class="dropdown-item" href="#">Education</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Election 2020</a>
        </div>
      </li>
    </ul>
    </div>
  </div>
</nav>



<br>
<br>
<br>
<br>

<div class="container-fluid" >
<div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender; font-weight:bold;font-size:25px">Date</div>
    <div class="col-sm-4" style="background-color:lavenderblush; font-weight:bold;font-size:25px">Upcomming Events</div>
    <div class="col-sm-4" style="background-color:lavender; font-weight:bold;font-size:25px">Venue</div>
  </div>
  
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Jul 24, 2020 - Jul 26, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">SLMA INTERNATIONAL MEDICAL CONGRESS (WEBINAR)</div>
    <div class="col-sm-4" style="background-color:lavender;">Multiple Locations</div>
  </div>
  
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Jul 25, 2020 - Jul 26, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">RAKWANA REFORESTATION PROJECT</div>
    <div class="col-sm-4" style="background-color:lavender;">Rakwana. Galle-Deniyaya-Madampe Highway, Rakwana</div>
  </div>
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Jul 25, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">1ST KUMBAL PERAHERA</div>
    <div class="col-sm-4" style="background-color:lavender;">Temple of the Tooth. Sri Dalada Veediya, Kandy</div>
  </div>
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Jul 27, 2020 - Jul 28, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">6TH WORLD CONFERENCE ON WOMEN'S STUDIES</div>
    <div class="col-sm-4" style="background-color:lavender;">Jul 27, 2020 - Jul 28, 2020</div>
  </div>
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Jul 28, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">CONFERENCE ON AGRICULTURE AND AQUACULTURE</div>
    <div class="col-sm-4" style="background-color:lavender;">Multiple Locations</div>
  </div>
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Nov 14, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">DEEPAVALI</div>
    <div class="col-sm-4" style="background-color:lavender;">Multiple Locations</div>
  </div>
  <div class="row" style="border-style: outset";>
    <div class="col-sm-4" style="background-color:lavender;">Nov 18, 2020 - Nov 20, 2020</div>
    <div class="col-sm-4" style="background-color:lavenderblush;">INTEX SOUTH ASIA 2020</div>
    <div class="col-sm-4" style="background-color:lavender;">BMICH</div>
  </div>
  </div>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Carousel Wrapper-->
<div id="multi-item-example" class="carousel slide carousel-multi-item" data-ride="carousel">

  <!--Controls-->
  <div class="controls-top">
    <a class="btn-floating" href="#multi-item-example" data-slide="prev"><i class="fas fa-chevron-left"></i></a>
    <a class="btn-floating" href="#multi-item-example" data-slide="next"><i
        class="fas fa-chevron-right"></i></a>
  </div>
  <!--/.Controls-->

  <!--Indicators-->
  <ol class="carousel-indicators">
    <li data-target="#multi-item-example" data-slide-to="0" class="active"></li>
    <li data-target="#multi-item-example" data-slide-to="1"></li>
    
  </ol>
  <!--/.Indicators-->

  <!--Slides-->
  <div class="carousel-inner" role="listbox">

    <!--First slide-->
    <div class="carousel-item active">

      <div class="col-md-3" style="float:left">
       <div class="card mb-2">
          <img class="card-img-top"
            src="g4.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Lotus Tower</h4>
            
          </div>
        </div>
      </div>

      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="g1.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Kandy Esala Perehera</h4>
          
            
          </div>
        </div>
      </div>

      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="g2.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Deepavali</h4>
            
          </div>
        </div>
      </div>
      
       <div class="col-md-3" style="float:left">
       <div class="card mb-2">
          <img class="card-img-top"
            src="g3.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">BMICH</h4>
            
          </div>
        </div>
      </div>

    </div>
    <!--/.First slide-->

    <!--Second slide-->
    <div class="carousel-item">

      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="g4.jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
           
          </div>
        </div>
      </div>

      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(47).jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
           
          </div>
        </div>
      </div>

      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(48).jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            
          </div>
        </div>
      </div>
      
      <div class="col-md-3" style="float:left">
        <div class="card mb-2">
          <img class="card-img-top"
            src="https://mdbootstrap.com/img/Photos/Horizontal/City/4-col/img%20(47).jpg" alt="Card image cap">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
          
          </div>
        </div>
      </div>

    </div>
    <!--/.Second slide-->

   

  </div>
  <!--/.Slides-->

</div>
<!--/.Carousel Wrapper-->
<br>
<br>
<br>
<br>

<!-- footer -->
     <footer  style="background-color: #2c292f">
        <div class="container">
            <div class="row ">
                <div class="col-md-4 text-center text-md-left ">
                    
                    <div class="py-0">
                        <h3 class="my-4 text-white">About<span class="mx-2 font-italic text-warning ">Sri Lanka</span></h3>

                        <p class="footer-links font-weight-bold">
                            <a class="text-white" href="#">Home</a>
                            |
                            <a class="text-white" href="#">News</a>
                            |
                            <a class="text-white" href="#">About</a>
                            |
                            <a class="text-white" href="#">Contact</a>
                        </p>
                        <p class="text-light py-4 mb-4">&copy;2020 Nirosha.</p>
                    </div>
                </div>
                
                <div class="col-md-4 text-white text-center text-md-left ">
                    <div class="py-2 my-4">
                        <div>
                            <p class="text-white"> <i class="fa fa-map-marker mx-2 "></i>
                                    Assignment test for intern UI/ UX</p>
                        </div>

                        <div> 
                            <p><i class="fa fa-phone  mx-2 "></i> +94 763808824</p>
                        </div>
                        <div>
                            <p><i class="fa fa-envelope  mx-2"></i><a href="mailto:support@eduonix.com">nironisha0606@gmail.com</a></p>
                        </div>  
                    </div>  
                </div>
                
                <div class="col-md-4 text-white my-4 text-center text-md-left ">
                    <span class=" font-weight-bold ">About this website</span>
					<p class="text-warning my-2" >You can see all the latest news in Sri Lanka</p>
                    <div class="py-2">
                        <a href="#"><i class="fab fa-facebook fa-2x text-primary mx-3"></i></a>
                        <a href="#"><i class="fab fa-google-plus fa-2x text-danger mx-3"></i></a>
                        <a href="#"><i class="fab fa-twitter fa-2x text-info mx-3"></i></a>
                        <a href="#"><i class="fab fa-youtube fa-2x text-danger mx-3"></i></a>
                    </div>
                </div>
            </div>  
        </div>
     </footer>
     <!-- end of footer -->

</body>
</html>