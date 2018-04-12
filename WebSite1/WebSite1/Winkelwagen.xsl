<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

<xsl:template match="/hi">
    
<html>
<head>
  <style>
    <link rel="stylesheet" href="Winkelwagen.css"/>
  </style>
</head>
<body>

  <?php 
  $username = "admin";
  $password = "admin";
  $hostname = "localhost"; 
  
  $dbhandle = mysql_connect($hostname, $username, $password)
  or die("Unable to connect to SQL");
  echo "Connected to MySQL<br>";  
  
  
  $selected = mysql_select_db("Database.mdf",$dbhandle)
  or die("Could not select examples");
  system.out.println("some")
  
  //close the connection
  mysql_close($dbhandle);
  
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
          <xsl:text>Jouw</xsl:text>
          <br/>
          <xsl:text>Winkelwagen</xsl:text>
        </div>
      </div>
      <div class="TenT">
        <div>
          <xsl:text>Al iets besteld? Volg je</xsl:text>
          <br/>
          <xsl:text>product met Track&#38;Trace</xsl:text>
        </div>
        <button class="btnVolg">Volg nu!</button>
      </div>
    </div>

    <!--mid deel|||||||||||||||||||||||||||||||||||||||||||||||||||||-->
    <div id="mid">
      <!--foreach item in winkelwagen-->
      <br/>
      <hr/>
      <div class="product">
        <!--Image url opgehaald van xml-->
        <xsl:variable name="levNmb">
          <xsl:value-of select="productinfo/artikel/leveranciersnummer"/>
        </xsl:variable>
        <xsl:variable name="prijs">
          <xsl:value-of select="productinfo/artikel/prijs"/>
        </xsl:variable>
        
        <xsl:variable name="test">
          5
        </xsl:variable>
        
        <div class="productimg">
          <img>
            <xsl:attribute name="src">
              <xsl:value-of select="productinfo/artikel/imgurl"/>
            </xsl:attribute>
          </img>
        </div>

        <div class="productnaam">
          <b><xsl:text>Productnaam</xsl:text></b>
          <br/>
          <xsl:value-of select="productinfo/artikel/naam"/>
        </div>

        <div class="winkelnaam">
          <b><xsl:text>Winkelnaam</xsl:text></b>
          <br/>
          <xsl:for-each select="leveranciersinfo/leverancier">
            <xsl:if test="leveranciersnummer = $levNmb">
              <xsl:value-of select="leveranciersnaam"/>
            </xsl:if>
          </xsl:for-each>
        </div>

        <div class="aantal">
          <b><xsl:text>Aantal</xsl:text></b>
          <br/>
          <input id="aantal" class="aantalSelect" type="number" value="1" min="1" onchange="myFunction(this)"/>
        </div>

        <div class="verwijder">
          <img class="trashcan" src="icons MHE/Trashcan.png"/>
        </div>
        
        <div class="prijs">
          <b><text>Prijs</text></b>
          <br/>
          <text>&#8364;</text><text id="aantalXprijs"><xsl:value-of select="productinfo/artikel/prijs"/></text>
        </div>
      </div>

      <hr/>
      <br/>
      
      <!--Optelsom van alle kosten en de bestellen en verderewinkelen knop-->
      <div class="optelsom">
        <div class="hebjealles">
          Heb je alles wat je nodig hebt? <br/> Bestel dan nu!<br/><br/><br/><br/><br/>
          <button class="btnVolg">Verder winkelen</button>
        </div>
        <div class="kosten">
          <div>
            <span>
              Productkosten <span class="prijskosten">&#8364;21,99</span>
            </span>
          </div>
          <br/>
          <div>
            <span>
              Bezorgkosten <span class="prijskosten">&#8364;0,00</span>
            </span>
          </div>
          <hr2/>
          <div>
            <span>
              Totaal <span class="prijskosten">&#8364;<span id="total"></span></span>
            </span>

          </div>
          <form action="localhost">
            <button class="btnVolg">Bestellen</button>
          </form>


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
  
  <script>
    var output = document.getElementById("aantalXprijs");
    var total = document.getElementById("total");

    function myFunction(el) {
    var p = parseFloat('<xsl:value-of select="productinfo/artikel/prijs"/>');
    var test = el.value * p;
    var result =parseFloat(test).toFixed(2);
    output.innerHTML =result;
    totaalPrijsBerekening(result);
    }

    function totaalPrijsBerekening(pr) {
    var tot = 0;
    tot=parseFloat(tot+pr).toFixed(2);

    total.innerHTML = tot;
    }

  </script>
</body>
</html>
</xsl:template>         
</xsl:stylesheet>
