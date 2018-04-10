<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="FAQPage.css"/>
  </style>
</head>

<body>
<!--gridcontents-->
  <div class="grid-container">
    <!--Navbar|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <div id="navbar">
      <!--logo-->
      <div class="logoDropdowns">
        <b><a class="logo" href="areagridXML.xml">MHE</a></b> <!--Link staat hierrrr-->
        <!--dropdown categorieën-->
		<div class="dropdown">
			<button class="dropbtn">Categoriën</button>
			<div class="dropdown-content">
				<a href="#">Link 1</a>
				<a href="#">Link 2</a>
				<a href="#">Link 3</a>
			</div>
		</div>
        <!--dropdown winkels-->
		<div class="dropdown">
			<button class="dropbtn">Categoriën</button>
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
      <div class="test" style="text-align:center;padding:3em;">
        <h2>Frequently Asked Questions</h2>
        <p>
          <strong>Note:</strong> The <strong>data-parent</strong> attribute makes sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.
        </p>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <!--categorie iconen-->
    <div id="mid">
      <div class="container">
        <h2>Accordion Example</h2>
        <p>
          <strong>Note:</strong> The <strong>data-parent</strong> attribute makes sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.
        </p>
        <div class="panel-group" id="accordion">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Collapsible Group 1</a>
              </h4>
            </div>
            <div id="collapse1" class="panel-collapse collapse in">
              <div class="panel-body">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Collapsible Group 2</a>
              </h4>
            </div>
            <div id="collapse2" class="panel-collapse collapse">
              <div class="panel-body">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Collapsible Group 3</a>
              </h4>
            </div>
            <div id="collapse3" class="panel-collapse collapse">
              <div class="panel-body">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!--footer deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <div id="footer">
      <div>
      <h3>Categorieën</h3>
      <ul>
        <li>Boeken</li>
        <li>Electronica</li>
        <li>Keukengerei</li>
        <li>Amusement</li>
        <li>Meubilair</li>
        <li>Keukengerei</li>
        <li>Amusement</li>
      </ul>
      </div>
      <div>
      <h3>Winkels</h3>
      <ul>
        <li>MHE</li>
        <li>Ali Express</li>
        <li>TV Shop</li>
        <li>Tefal</li>
        <li>Seat en Sofas</li>
        <li>Delonghi</li>
        <li>Duplo</li>
      </ul>
    </div>

      <div>
        <h3>Services</h3>
        <ul>
          <li>Track en Trace</li>
          <li>Leverstatus</li>
          <li>Winkelwagen</li>
          <li>Account</li>
          <li>FAQ</li>
          <li>Retourneren</li>
        </ul>
      </div>
    </div>
  </div>

</body>
</html>
</xsl:template>
        
</xsl:stylesheet>
