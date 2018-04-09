<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <link rel="stylesheet" href="TemplateCSS.css"/>
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
    <div id="top">
      <div class="Head">
        <text >Bestelling afronden</text>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <!--categorie iconen-->
    <div id="mid">
      <div class="left">
        <div class="gegevens">
          <text class="BigText">Controleer uw gegevens</text>
          <div>
            <div class="summary">
              <text>Email</text>
            </div>
            <div class="summary">
              <text>voornaam achternaam</text>
            </div>
            <div class="summary">
              <text>adres</text>
            </div>
            <div class="summary">
              <text>Postcode</text>
            </div>
          </div>
        </div>


        <div class="betaalwijze">
          <div>
            <input class="betaalcblbl" type="checkbox"></input>
            <img class="betaalimg" src="icons MHE/Creditcard.png"/>
            <text class="betaalcblbl">Creditcard/Mastercard</text>
          </div>
          <div>
            <input class="betaalcblbl" type="checkbox"></input>
            <img class="betaalimg" src="icons MHE/paypal.png"/>
            <text class="betaalcblbl">paypal</text>
          </div>
          <div>
            <input class="betaalcblbl" type="checkbox"></input>
            <img class="betaalimg" src="icons MHE/ideal.png"/>
            <text class="betaalcblbl">ideal</text>
            <select class="betaalcblbl">
              <option>Rabobank</option>
              <option>ING</option>
              <option>ABN Amro</option>
              <option>SNS</option>
            </select>
          </div>
          
        </div>

        <button class="btnBetalen">Betalen</button>
      </div>
      
      <vr/>
      
      <div class="right">
        <div class="levering">
          <text class="BigText">Levering</text>
          <br/>
          <text> vandaag voor 18:00 besteld, morgen in huis.</text>
        </div>
        
        <div class="besteldeProducten">
          <text class="BigText">Uw Bestelling</text>  
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
