<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
.media-carousel 
{
  margin-bottom: 0;
  padding: 0 40px 30px 40px;
  margin-top: 30px;
}
/* Previous button  */
.media-carousel .carousel-control.left 
{
  left: -12px;
  background-image: none;
  background: none repeat scroll 0 0 #222222;
  border: 4px solid #FFFFFF;
  border-radius: 23px 23px 23px 23px;
  height: 40px;
  width : 40px;
  margin-top: 30px
}
/* Next button  */
.media-carousel .carousel-control.right 
{
  right: -12px !important;
  background-image: none;
  background: none repeat scroll 0 0 #222222;
  border: 4px solid #FFFFFF;
  border-radius: 23px 23px 23px 23px;
  height: 40px;
  width : 40px;
  margin-top: 30px
}
/* Changes the position of the indicators */
.media-carousel .carousel-indicators 
{
  right: 50%;
  top: auto;
  bottom: 0px;
  margin-right: -19px;
}
/* Changes the colour of the indicators */
.media-carousel .carousel-indicators li 
{
  background: #c0c0c0;
}
.media-carousel .carousel-indicators .active 
{
  background: #333333;
}
.media-carousel img
{
  width: 250px;
  height: 100px
}
/* End carousel */
</style>
</head>
 <jsp:include page="header.jsp"></jsp:include>
 <jsp:include page="ourproduct.jsp"></jsp:include>
 <body>
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
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
        <img src="http://cameradeal.co.uk/wp-content/uploads/2016/06/Eyerayo-4K30fps-wifi-Ultra-Slim-11-Same-size-as-Gopro-Hero4-H264-HD-1080P-Sports-camera-Wifi-Ski-Sports-camera-1706G-A-HD-Ultra-Wide-Fish-eye-Len-Sports-Camcorder-Camera-30M-Underwater-Waterproof-Came-0-5.jpg" alt="HD-Olympus-DSLR-Camera-Wallpaper.jpg" style=width:640px; height:360px/>
      </div>
                 
      <div class="item">
        <img src="http://cameradeal.co.uk/wp-content/uploads/2016/06/Eyerayo-4K30fps-wifi-Ultra-Slim-11-Same-size-as-Gopro-Hero4-H264-HD-1080P-Sports-camera-Wifi-Ski-Sports-camera-1706G-A-HD-Ultra-Wide-Fish-eye-Len-Sports-Camcorder-Camera-30M-Underwater-Waterproof-Came-0.jpg" alt="images.jpg" style=width:640px; height:360px/>
      </div>

      <div class="item">
        <img src="http://cameradeal.co.uk/wp-content/uploads/2016/06/Eyerayo-4K30fps-wifi-Ultra-Slim-11-Same-size-as-Gopro-Hero4-H264-HD-1080P-Sports-camera-Wifi-Ski-Sports-camera-1706G-A-HD-Ultra-Wide-Fish-eye-Len-Sports-Camcorder-Camera-30M-Underwater-Waterproof-Came-0-3.jpg"  alt="nikon_company_camera_model_9743_1920x1080.jpg" style=width:640px; height:360px/>
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
</div>
<script>
$(document).ready(function() {
	  $('#media').carousel({
	    pause: true,
	    interval: false,
	  });
	});
</script>
 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>