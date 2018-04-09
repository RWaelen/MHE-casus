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
              <b>
                <a class="logo" href="areagridXML.xml">MHE</a>
              </b>
              <!--Link staat hierrrr-->
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
                <a href="areagridXML.xml">
                  <!--Link staat hierrrr-->
                  <img class="navImg" src="icons MHE/icon-profileW.png"/>
                  <br/>
                  <sup>
                    <text class="navImgText">Log in</text>
                  </sup>
                </a>
              </div>
              <!--winkelwagen button-->
              <div>
                <a href="areagridXML.xml">
                  <!--Link staat hierrrr-->
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
            <div class="inlog">
              <!--<form action="/action_page.php">-->
              <label for="fname">E-mailadres</label>
              <input type="text" id="fname" name="firstname" placeholder="Enter your E-mailadres here"/>

              <label for="lname">Password</label>
              <input type="text" id="lname" name="lastname" placeholder="Enter your password here.."/>

              <input type="submit" value="Log In"/>
              <!--</form>-->
            </div>
          </div>

          <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
          <!--categorie iconen-->
          <div id="mid">
            <h1>
              Nog geen account?<br/>Meld je nu aan
            </h1>
            <div class="register">
              <label style="margin-left:26px;" for="fname">E-mailadres</label>
              <label style="margin-left:13.5em;" for="fname">First Name</label>
              <br></br>
              <input style="margin-bottom:1em;" type="text" id="fname" name="email" placeholder="Enter your E-mailadres here"/>
              <input style="margin-bottom:1em;" type="text" id="fname" name="firstname" placeholder="Enter your first name here"/>
              <label style="margin-left:26px;" for="fname">City</label>
              <label style="margin-left:17em;" for="fname">Last Name</label>
              <br></br>
              <input style="margin-bottom:1em;" type="text" id="fname" name="city" placeholder="Enter your city here"/>
              <input style="margin-bottom:1em;" type="text" id="fname" name="lastname" placeholder="Enter your last name here"/>
              <label style="margin-left:26px;" for="fname">Adres</label>
              <label style="margin-left:16.1em;" for="fname">Password</label>
              <br></br>
              <input style="margin-bottom:1em;" type="text" id="fname" name="adres" placeholder="Enter your adres here"/>
              <input style="margin-bottom:1em;" type="text" id="fname" name="firstname" placeholder="Enter your password here"/>
              <label style="margin-left:26px;" for="fname">Zip Code</label>
              <label style="margin-left:14.65em;" for="fname">Repeat Password</label>
              <br></br>
              <input style="margin-bottom:1em;" type="text" id="fname" name="zipcode" placeholder="Enter your Zip code here"/>
              <input style="margin-bottom:1em;" type="text" id="fname" name="repeatpass" placeholder="Enter your password again here"/>
              <input type="submit" value="Register"/>
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
