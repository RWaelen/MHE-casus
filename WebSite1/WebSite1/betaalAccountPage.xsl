<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <link rel="stylesheet" href="betaalAccountPage.css"/>
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
      <div  class="Head">
        <xsl:text>Hoe wilt u uw bestelling plaatsen?</xsl:text>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->

    <div id="mid">
      <div class="Statement">
        <div class="S1">
          <text class="BiggerText">Ik heb al een account</text>
        </div>
        <div class="S2">
          <text class="BiggerText">Ik heb geen account</text>
        </div>
      </div>
      <hr/>
      
      <div class="content">
        <!--Linker deel voor in te loggen wanneer er al een account is gemaakt-->
        <div class="log">
          <text class="BigText">Inloggen</text>
          <br/>
            <input class="inputStyle" type="email" placeholder="Emailadres"></input>
            <br/>
            <input class="inputStyle" placeholder="Wachtwoord"></input>
            <br/>
            <button class="btnVolg">Volgende</button>
        </div>
        <vr></vr>
        <!--Linker deel om te bestellen wanneer er geen account is gemaakt-->
        <div class="nolog">
          <text class="BigText">Bestellen zonder account</text>
          <br/>
            <input class="inputStyle" type="email" placeholder="Emailadres"></input>
            <br/>
            <input class="inputStyle" placeholder="Voornaam"></input>
            <br/>
            <input class="inputStyle" placeholder="Achternaam"></input>
            <br/>
            <input class="inputStyle" placeholder="Adres"></input>
            <br/>
            <input class="inputStyle" placeholder="postcode"></input>
            <br/>
            <button class="btnVolg">Volgende</button>
            <br/>
        </div>
        
      </div>
      <div class="account">
        <hr/>
        <br/>
        <text class="BigText">Account aanmaken?<br/>Klik hier</text>
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
