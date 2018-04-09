<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

  <xsl:template match="/hi">

    <html>
      <head>
        <style>
          <link rel="stylesheet" href="product.css"/>
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
            <div class="foto">
              <img class="navImg" src="icons MHE/musthave-s9BlauwHC.png" style="width:25em;height:20em;padding-left:1em;"/>
            </div>
            <div class="product">
              <b>
                <h1>Samusung</h1>
              </b>
              <p>Lorem ipsum dolor sidddddddddssssssssssssssssssssssssssssssss</p>
            </div>
            <div class="productfeature">
              Kleur:
              <select name="colorpicker-shortlist" style="width:6em;margin:2em;">
                <option value="#7bd148" style="background-color:#7bd148;">Green</option>
                <option value="#5484ed" style="background-color:#a4bdfc;">Bold blue</option>
                <option value="#46d6db" style="background-color:#46d6db">Turquoise</option>
              </select>
              <form action="/action_page.php">
                Quantity:
                <input type="number" name="quantity"
                 min="0" max="999" step="1" value="1" style="width:3em;margin:2em;background-color:transparent;border:none;color:white;"/>
              </form>
              <a></a>
            </div>
            <div class="toevoegen">
              <a href="#" class="confirmbutton">Add Item</a>
            </div>
            <div class="prijs">
              <p>Price: $10.00</p>
            </div>

          </div>

          <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
          <!--categorie iconen-->
          <div id="mid">
            <div class="productinformatie">
              <h1>Specifications</h1>
              <p style="word-wrap: break-word;">L Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.</p>
            </div>
            <div class="prijsinfo">
              <div class="infobalk">
                <h1>Prijzen</h1>
                <p>RikZijnWinkel $9,99</p>
                <p>GioZijnWinkel $8,99</p>
                <p>SteZijnWinkel $10,99</p>
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
