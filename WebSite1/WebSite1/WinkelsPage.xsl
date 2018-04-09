<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <link rel="stylesheet" href="WinkelsPage.css"/>
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
      <div class="Head">
        <text >MHE winkels</text>
        <br/>
        <text class="BigText">MHE werkt samen met andere winkels om jou het grootste assortiment aan te kunnen bieden.<br/>
      hieronder kunt u informatie vinden over de winkels waar wij mee samenwerken. </text>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <!--categorie iconen-->
    <div id="mid">
      <div class="container">
   
        <img class="img" src="icons MHE/icnBoek.png"/>
  
        <div class="omschrijving">
          <text >Bedrijfnaam</text>
          <br/>
          <text >bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving</text>
        </div>
        <div>
          <ul class="info">
            <li>
              <span>Adres: <span class="floatrechts">hanspietweg 36</span></span>
            </li>
            <li>
              <span>
                Telefoonnummer: <span class="floatrechts">+056 83243t9y3947</span>
              </span>
            </li>
            <li>
              <span>
                Email: <span class="floatrechts">mail@mail.nl</span>
              </span>
            </li>
          </ul>
        </div>
      </div>
      <hr/>
      <div class="container">

        <img class="img" src="icons MHE/icnBoek.png"/>

        <div class="omschrijving">
          <text >Bedrijfnaam</text>
          <br/>
          <text >bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving</text>
        </div>
        <div>
          <ul class="info">
            <li>
              <span>
                Adres: <span class="floatrechts">hanspietweg 36</span>
              </span>
            </li>
            <li>
              <span>
                Telefoonnummer: <span class="floatrechts">+056 83243t9y3947</span>
              </span>
            </li>
            <li>
              <span>
                Email: <span class="floatrechts">mail@mail.nl</span>
              </span>
            </li>
          </ul>
        </div>
      </div>
      <hr/>
      <div class="container">

        <img class="img" src="icons MHE/icnBoek.png"/>

        <div class="omschrijving">
          <text >Bedrijfnaam</text>
          <br/>
          <text >bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving bedrijfomschrijving</text>
        </div>
        <div>
          <ul class="info">
            <li>
              <span>
                Adres: <span class="floatrechts">hanspietweg 36</span>
              </span>
            </li>
            <li>
              <span>
                Telefoonnummer: <span class="floatrechts">+056 83243t9y3947</span>
              </span>
            </li>
            <li>
              <span>
                Email: <span class="floatrechts">mail@mail.nl</span>
              </span>
            </li>
          </ul>
        </div>
      </div>
      <hr/>
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
