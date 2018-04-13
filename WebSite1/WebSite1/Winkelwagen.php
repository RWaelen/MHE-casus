<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>MHE Winkelwagen</title>
	<style>
    <link rel="stylesheet" href="Winkelwagen.css"/>
  </style>
</head>
<body>
<?php 


?>

<!--gridcontents-->
  <div class="grid-container">
    <!--Navbar|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <div id="navbar">
      <!--logo-->
      <div class="logoDropdowns">
        <b><a class="logo" href="MHEmainpage.xml">MHE</a></b> <!--Link staat hierrrr-->
        <!--dropdown categorieën-->
		<div class="dropdown">
			<button class="dropbtn">Categorieën</button>
			<div class="dropdown-content">
				<a href="#">Link 1</a>
				<a href="#">Link 2</a>
				<a href="#">Link 3</a>
			</div>
		</div>
        <!--dropdown winkels-->
		<div class="dropdown">
			<button class="dropbtn">Winkels</button>
			<div class="dropdown-content">
				<a href="#">Link 1</a>
				<a href="#">Link 2</a>
				<a href="#">Link 3</a>
			</div>
		</div>
      </div>
      <!--searchbar-->
      <input class="search" type="text" name="search" placeholder="Search.."/>
      
      <div class="buttons">
        <!--log in button-->
          <div>
            <a href="areagridXML.xml"><!--Link staat hierrrr-->
              <img class="navImg" src="icons MHE/icon-profileW.png"/>
              <br/>
              <sup>
                <text class="navImgText">Log in</text>
              </sup>
            </a>
          </div>
        <!--winkelwagen button-->
          <div>
            <a href="areagridXML.xml"><!--Link staat hierrrr-->
              <img class="navImg" src="icons MHE/icon-ww.png"/>
              <br/>
              <sup>
                <text class="navImgText">Winkelwagen</text>
              </sup>
            </a>
          </div>
      </div>
    </div>
    <!--top deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <!--Must have content-->
    <div id="top">
      <div class="Head">
        <div class="wwimg">
          <img  src="icons MHE/winkelwagenGroot.png"/>
        </div>
        <div class="wwtext">
          <text>Jouw</text>
          <br/>
          <text>Winkelwagen</text>
        </div>
      </div>
      <div class="TenT">
        <div>
          <text>Al iets besteld? Volg je</text>
          <br/>
          <text>product met Track&#38;Trace</text>
        </div>
        <button class="btnVolg">Volg nu!</button>
      </div>
    </div>
</body>
</html>