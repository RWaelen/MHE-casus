<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/Navbar">

<html>
<head>

<style>
<link rel="stylesheet" href="MHEmain.css"/>
</style>
</head>

<body>
<!--gridcontents-->
<div class="grid-container">
	
<!--Navbar||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
	<div class="topNav">
		
<!--column1 Logo/home-->
		<div class="logo">	
			<xsl:for-each select="home"> 
				<b><xsl:value-of select="text"/></b>
			</xsl:for-each>
		</div>
<!--column2 dropdowns: categorieen en winkels-->
		<div class="dropdown">

			<xsl:for-each select="Categorieën"> 
				<SELECT name="Categorieën"> 
					<xsl:for-each select="Categorie"> 	
						<OPTION value="{Categorie}">
							<xsl:value-of select="text"/>
						</OPTION>  
					</xsl:for-each>
				</SELECT>
			</xsl:for-each>
			<xsl:for-each select="Winkels"> 
				<SELECT name="Winkels"> 
					<xsl:for-each select="Winkel"> 	
						<OPTION value="{Winkel}">
							<xsl:value-of select="text"/>
						</OPTION>  
					</xsl:for-each>
				</SELECT>
			</xsl:for-each>
			
		</div>
<!--column3 zoekbalk-->
		<div class="search">
			<input class="searchbar" type="text" name="search" placeholder="Search.."/>
		</div>
<!--column4 buttons login/winkelwagen-->
<!--"a" zorgt voor problemen positie buttons-->
		<div class="btnNav">
		
			<xsl:for-each select="Buttons">
				<xsl:for-each select="Button"> <a href="MHEmain.xml">
					<buttonNav> 
						<div>
						<img>
							<xsl:attribute name="src"><xsl:value-of select="img"/></xsl:attribute>
							<xsl:attribute name="height">35px</xsl:attribute>
							<xsl:attribute name="width">35px</xsl:attribute>
						</img><br/>
						<sup><xsl:value-of select="text"/></sup>
					</div>
					</buttonNav></a>
				</xsl:for-each> 		
			</xsl:for-each> 
		</div>
		
	</div>
	
<!--MIDDEDEEL||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
	<div  class="MustHaves">
		<xsl:text>Must Haves</xsl:text><br/>
	</div>
	<div class="middle">
		<div class="middle-left">
			<img src="icons MHE/musthave-s9GroenHC.png" alt="s9pic"/><br/>
			<xsl:text>Samsung Galaxy S9</xsl:text>
		</div>
		<div class="middle-mid">
			<img src="icons MHE/musthave-s9BlauwHC.png" alt="s9pic"/><br/>
			<xsl:text>Samsung Galaxy S9</xsl:text>
		</div>
		<div class="middle-right">
			<img src="icons MHE/musthave-s9RoodHC.png" alt="s9pic"/><br/>
			<xsl:text>Samsung Galaxy S9</xsl:text>
		</div>
	</div>  

<!--ONDERSTE DEEL||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
	<!--zet in xml en maak een foreach van!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!-->
	<div class="bottom">
		<xsl:for-each select="CategorieImages">
			<xsl:for-each select="CategorieImage">
				<div>
					<img class="img">
						<xsl:attribute name="src">
							<xsl:value-of select="img"/>
						</xsl:attribute>
					</img>
					<icontext><xsl:value-of select="text"/></icontext>
				</div>
			</xsl:for-each>
		</xsl:for-each>
		<!--<div>
		
			<img class="img" src="icons MHE/icnBoek.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Boeken</icontext>
		</div>
		<div>
			<img class="img" src="icons MHE/icnElectronica.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Electronica</icontext>
			<vr/>
		</div>
		<div>
			<img class="img" src="icons MHE/icnKeukengerei.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Keukengerei</icontext>
		</div>
		<div>
			<img class="img" src="icons MHE/icnController.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Amusement</icontext>
		</div>
		<div>
			<img class="img" src="icons MHE/icnMeubilair.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Meubilair</icontext>
		</div>
		<div>
			<img class="img" src="icons MHE/icnKeukengerei.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Keukengerei</icontext>
		</div>
		<div>
			<img class="img" src="icons MHE/icnController.png" alt="icon" width="120" height="120"/><br/>
			<icontext>Amusement</icontext>
		</div>

		-->
		
	</div>
	<div><hr/></div>
	<div class="fillertext">
		<div>
			<h1>
			Must have equipement
			</h1>
			<p>
				<xsl:for-each select="LoremIpsum">
					<xsl:value-of select="text"/>
				</xsl:for-each> 
			</p>
		</div>
		<div class="Track-Trace">
			<h3>Volg hier je bestelling met Track en Trace</h3><br/>
			<div>
				<img class="img" src="icons MHE/icnDelivery.png"  alt="delivery icon" width="120" height="120"/><br/>
				<a href="MHEmain.xml">
				<button class="btnVolg">
					Volg nu!
				</button></a>
			</div>
			<p>
			Bestellingen voor 18:00 zij de volgende dag in huis!
			</p>
		</div>
	</div>
	<div>g</div>
	
<!--VOETNOOT moet nog||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
</div>

</body>
</html>

</xsl:template>
</xsl:stylesheet>
