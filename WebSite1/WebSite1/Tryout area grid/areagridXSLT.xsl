<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <link rel="stylesheet" href="areagridCSS.css"/>
  </style>
</head>

<body>
<!--gridcontents-->
  <div class="grid-container">
    <!--Navbar|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <div id="navbar">
      <!--logo-->
      <div class="logoDropdowns">
        <b><a href="areagridXML.xml">MHE</a></b> <!--Link staat hierrrr-->
        <!--dropdown categorieën-->
        <Select class="Dropdowns">
          <Option>meubels</Option>
          <Option>meubels</Option>
          <Option>meubels</Option>
          <Option>meubels</Option>
          <Option>categorieën</Option>
        </Select>
        <!--dropdown winkels-->
        <Select class="Dropdowns">
          <option>Ali Express</option>
          <option>MHE</option>
          <option>MHE</option>
          <option>MHE</option>
          <option>MHE</option>
          <option>MHE</option>
        </Select>
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
      <div  class="Head">
        <xsl:text>Must Haves</xsl:text>
      </div>
      <div class="top">
        <div class="left">
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img src="icons MHE/musthave-s9GroenHC.png" alt="s9pic"/>
            <br/>
            <xsl:text>Samsung Galaxy S9</xsl:text>
          </a>
        </div>
        <div class="mid">
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img src="icons MHE/musthave-s9BlauwHC.png" alt="s9pic"/>
            <br/>
            <xsl:text>Samsung Galaxy S9</xsl:text>
          </a>
        </div>
        <div class="right">
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img src="icons MHE/musthave-s9RoodHC.png" alt="s9pic"/>
            <br/>
            <xsl:text>Samsung Galaxy S9</xsl:text>
          </a>
        </div>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <!--categorie iconen-->
    <div id="mid">
      <div class="iconCat">
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnBoek.png" alt="icon" width="120" height="120"/>
            <ver/><br/>
            <icontext>Boeken</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnElectronica.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Electronica</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnKeukengerei.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Keukengerei</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnController.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Amusement</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnMeubilair.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Meubilair</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnKeukengerei.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Keukengerei</icontext>
          </a>
        </div>
        <div>
          <a href="areagridXML.xml"><!--Link staat hierrrr-->
            <img class="img" src="icons MHE/icnController.png" alt="icon" width="120" height="120"/>
            <br/>
            <icontext>Amusement</icontext>
          </a>
        </div>
      </div>
      
      <!--line -->
      <div>
        <hr/>
      </div>
      
      <div class="additional">
        <!--text -->
        <div class="fillertext">
          <div>
            <h1>
              Must have equipement
            </h1>
            <p>
              <text>
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
              </text>
            </p>
          </div>
        </div>
        
        <!--track en trace -->
          <div class="Track-Trace">
            <h3>Volg hier je bestelling met Track en Trace</h3>
            <br/>
            <div>
              <img class="img" src="icons MHE/icnDelivery.png"  alt="delivery icon" width="120" height="120"/>
              <br/>
              <a href="areagridXML.xml"><!--Link staat hierrrr-->
                <button class="btnVolg">
                  Volg nu!
                </button>
              </a>
            </div>
            <p>
              Bestellingen voor 18:00 zij de volgende dag in huis!
            </p>
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
