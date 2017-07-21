<!DOCTYPE html>
<html>
<title>give MOre</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Georgia">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/style.css">
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Georgia", georgia}
.w3-row-padding img {margin-bottom: 12px}
.bgimg {
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    background-image: url('https://mail.google.com/mail/u/0/?ui=2&ik=5f13e230cc&view=fimg&th=15d604f85f5c5783&attid=0.1&disp=emb&realattid=ii_15d604efc2d42225&attbid=ANGjdJ8BkbGERs7lVylrPocLyuj-PNj_Wp1Rzgmq03df-BFzl9q3Dadon0LMKOQgQURecvHawNXPMx05FehcKmwh6Q1eMR-ppgWcn7df94pNUXLYaEVJ4fBUoX_pNdo&sz=w714-h864&ats=1500559410698&rm=15d604f85f5c5783&zw&atsh=1');
    min-height: 100%;
}
</style>
<body>

<!--DROPDOWN MENU-->

<h1>Select your location</h1>


<div class="dropdown">
  <button class="dropbtn">Dropdown</button>
  <div class="dropdown-content">
    <a href="#">St.Louis</a>
    <a href="#">Kirkwood</a>
    <a href="#">Ladue</a>
    <a href="#">St.Louis</a>
    <a href="#">Chesterfield</a>
  </div>
</div>


<h1>Select your type</h1>


<div class="dropdown">
  <button class="dropbtn">Dropdown</button>
  <div class="dropdown-content">
    <a href="#">Soup Kitchen/Food Pantry</a>
    <a href="#">Children</a>
    <a href="#">Elderly</a>
    <a href="#">Animals</a>
  </div>
</div>


<!--END DROPDOWN MENUUU-->


<!-- Sidebar with image -->
<nav class="w3-sidebar w3-hide-medium w3-hide-small" style="width:40%">
  <div class="bgimg"></div>
</nav>

<!-- Hidden Sidebar (reveals when clicked on menu icon)--><nav class="w3-sidebar w3-black w3-animate-right w3-xxlarge" style="display:none;padding-top:150px;right:0;z-index:2" id="mySidebar">

<nav class="w3-sidebar w3-blue w3-animate-right w3-xxlarge" style="display:none;padding-top:150px;right:0;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="closeNav()" class="w3-button w3-black w3-xxxlarge w3-display-topright" style="padding:0 12px;">
    <i class="fa fa-remove"></i>
  </a>
  <div class="w3-bar-block w3-center">
    <a href="#" class="w3-bar-item w3-button w3-text-white w3-hover-blue" onclick="closeNav()">give MOre</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-text-white w3-hover-blue" onclick="closeNav()">Portfolio</a>
    <a href="#about" class="w3-bar-item w3-button w3-text-white w3-hover-blue" onclick="closeNav()">About</a>
    <a href="#contact" class="w3-bar-item w3-button w3-text-white w3-hover-blue" onclick="closeNav()">Contact</a>
  </div>
</nav>



<!-- Page Content -->
<div class="w3-main w3-padding-large" style="margin-left:40%">


  <!-- Menu icon to open sidebar -->
  <span class="w3-button w3-top w3-white w3-xxlarge w3-text-grey w3-hover-text-black" style="width:auto;right:0;" onclick="openNav()"><i class="fa fa-bars"></i></span>


  <!-- Header -->
  <header class="w3-container w3-center" style="padding:128px 16px" id="home">
    <h1 class="w3-jumbo w3-text-blue"><b>give MOre</b></h1>
    <h4 class="w3-text-blue">involving Missouri teens in their communities
    <img src="/w3images/profile_girl.jpg" class="w3-image w3-hide-large w3-hide-small w3-round" style="display:block;width:60%;margin:auto;">
    <img src="/w3images/profile_girl.jpg" class="w3-image w3-hide-large w3-hide-medium w3-round" width="1000" height="1333">
    
  </header>


  <!-- Portfolio Section -->
  <div class="w3-padding-32 w3-content" id="portfolio">
    <h2 class="w3-text-blue">Helping Hands</h2>
    <hr class="w3-opacity">

    <!-- Grid for photos -->
    <div class="w3-row-padding" style="margin:0 -16px">
      <div class="w3-half">
        <img src="/w3images/wedding.jpg" style="width:100%">
        <img src="/w3images/rocks.jpg" style="width:100%">
        <img src="/w3images/sailboat.jpg" style="width:100%">
      </div>

      <div class="w3-half">
        <img src="/w3images/underwater.jpg" style="width:100%">
        <img src="/w3images/chef.jpg" style="width:100%">
        <img src="/w3images/wedding.jpg" style="width:100%">
        <img src="/w3images/p6.jpg" style="width:100%">
      </div>
    <!-- End photo grid -->
    </div>
  <!-- End Portfolio Section -->
  </div>



  <!-- About Section -->
  <div class="w3-content w3-justify w3-text-blue w3-padding-32" id="about">
    <h2>About</h2>
    <hr class="w3-opacity">
    <p>Some text about me. Some text about me. I am lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
      consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing
      elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </p>
      <h3 class="w3-padding-16">Statistics</h3>
    <p class="w3-wide">Percent of US Residents who Volunteer (2015)</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-dark-grey" style="width:25%">25%</div>
    </div>
    <p class="w3-wide">Youth Volunteer Ages 12-18 (2005)</p>
    <div class="w3-light-grey">
      <div class="w3-container w3-center w3-padding-small w3-dark-grey" style="width:55%">55%</div>
    </div>
    <br>


    <div class="w3-row w3-center w3-dark-grey w3-padding-16 w3-section">
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">1</span><br>
        State
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">6.084</span><br>
        Million People
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">961</span><br>
        Cities
      </div>
      <div class="w3-quarter w3-section">
        <span class="w3-xlarge">114</span><br>
        Counties
      </div>
    </div>


    <!-- Testimonials -->
    <h3 class="w3-padding-24">About the Creators</h3>
    <img src="/w3images/avatar_smoke.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:80px">
    <p><span class="w3-large w3-text-black w3-margin-right">Abilene Lortz</span></p>
    <p> I've always wanted to create something for teens like me to put down their phones and volunteer their time.
    Volunteering is very important to me because I love knowing that I have made someone else's day.
    I play the piano every weekend at the Veteran's Home in my town, I have played the piano at all seven of the Missouri Veteran's Homes, 
    and the North Little Rock Veteran's Home, I am part of the VetsBuddy program there, and I also volunteer at the Tri-Country Humane Society.</p><br>
   
    <img src="/w3images/bandmember.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:80px">
    <p><span class="w3-large w3-text-black w3-margin-right">Kailin Zhang</span> CEO at Mighty Schools.</p>
    <p>Kailin is so cool.</p><br>
    
    <img src="/w3images/avatar_g2.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:80px">
    <p><span class="w3-large w3-text-black w3-margin-right">Jade Timmons</span> CEO at Company.</p>
    <p>No one is better than Jane Doe.</p><br>
    
    <!-- Grid for pricing tables -->
    <h3 class="w3-padding-16">My Price</h3>
    <div class="w3-row-padding" style="margin:0 -16px">
      <div class="w3-half w3-margin-bottom">
        <ul class="w3-ul w3-center w3-card-2 w3-hover-shadow">
          <li class="w3-dark-grey w3-xlarge w3-padding-32">Basic</li>
          <li class="w3-padding-16">Web Design</li>
          <li class="w3-padding-16">Photography</li>
          <li class="w3-padding-16">5GB Storage</li>
          <li class="w3-padding-16">Mail Support</li>
          <li class="w3-padding-16">
            <h2>$ 10</h2>
            <span class="w3-opacity">per month</span>
          </li>
          <li class="w3-light-grey w3-padding-24">
            <button class="w3-button w3-white w3-padding-large w3-hover-black">Sign Up</button>
          </li>
        </ul>
      </div>

      <div class="w3-half">
        <ul class="w3-ul w3-center w3-card-2 w3-hover-shadow">
          <li class="w3-black w3-xlarge w3-padding-32">Pro</li>
          <li class="w3-padding-16">Web Design</li>
          <li class="w3-padding-16">Photography</li>
          <li class="w3-padding-16">50GB Storage</li>
          <li class="w3-padding-16">Endless Support</li>
          <li class="w3-padding-16">
            <h2>$ 25</h2>
            <span class="w3-opacity">per month</span>
          </li>
          <li class="w3-light-grey w3-padding-24">
            <button class="w3-button w3-white w3-padding-large w3-hover-black">Sign Up</button>
          </li>
        </ul>
      </div>
    <!-- End Grid/Pricing tables -->
    </div>
    
  <!-- End About Section -->
  </div>

  <!-- Contact Section -->
  <div class="w3-padding-32 w3-content w3-text-blue" id="contact" style="margin-bottom:64px">
    <h2>Contact Me</h2>
    <hr class="w3-opacity">

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Missouri, US</p>
      <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +00 151515</p>
      <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: mail@mail.com</p>
    </div>
    <p>Hey hello what is up kool kat?</p>
     <!-- Google Map -->
    <div id="googleMap" class="w3-greyscale-max" style="width:100%;height:300px;margin:36px 0;"></div>
   
    <p>Lets get in touch. Send me a message:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Subject" required name="Subject"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="Message"></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>
  <!-- End Contact Section -->
  </div>  
  
  <!-- Footer -->
  <footer class="w3-container w3-padding-64 w3-light-grey w3-center w3-opacity w3-xlarge" style="margin:-24px">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
    <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">w3.css</a></p>
  <!-- End footer -->
  </footer>
  
<!-- END PAGE CONTENT -->
</div>

 Add Google Maps 
<script>
function myMap()
{
  myCenter=new google.maps.LatLng(41.878114, -87.629798);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}

// Open and close sidebar
<!--function openNav() {-->
<!--    document.getElementById("mySidebar").style.width = "60%";-->
<!--    document.getElementById("mySidebar").style.display = "block";-->
<!--}-->

<!--function closeNav() {-->
<!--    document.getElementById("mySidebar").style.display = "none";-->
<!--}-->
<!--</script>-->
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyARNaNojqZOBi7oOMbrr17qIYxnPgihKJ4&callback=myMap"></script>-->
<!--
<!--To use this code on your website, get a free API key from Google.-->
<!--Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp-->
<!---->-->


<!--<h1>My First Google Map</h1>-->

<!--<div id="googleMap" style="width:100%;height:400px;"></div>-->

<!--<script>-->
<!--function myMap() {-->
<!--var mapProp= {-->
<!--    center:new google.maps.LatLng(51.508742,-0.120850),-->
<!--    zoom:5,-->
<!--};-->
<!--var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);-->
<!--}-->
<!--</script>-->

<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyARNaNojqZOBi7oOMbrr17qIYxnPgihKJ4&callback=myMap"></script>-->


</body>
</html>