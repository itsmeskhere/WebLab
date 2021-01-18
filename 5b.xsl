<?xml version = "1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
<xsl:template match = "RU">
<html><head><title> Style sheet for 5b.xml </title>
</head><body style="background-color:blue">



<h2 align="center"> Shopping </h2>
<span  style = "font-style: italic; color: blue; margin-left:45%";> Books:
</span> <xsl:value-of select = "b" /> <br />

 <span  style = "font-style: italic; color: yellow; text-align="start";> Electronics:
</span> <xsl:value-of select = "e" /> <br />
<span  style = "font-style: italic; color: red; margin-left:45%;"> Stationary:
</span> <xsl:value-of select = "s" /> <br />

 <span  style = "font-style: italic; color: black; margin-left:45%;"> Clothes:
</span> <xsl:value-of select = "c" /> <br />
 <span  style = "font-style: italic; color: black; margin-left:45%;"> Bags:
</span> <xsl:value-of select = "ba" /> <br />
 <span  style = "font-style: italic; color: black; margin-left:45%;"> Food:
</span> <xsl:value-of select = "f" /> <br />
 <span  style = "font-style: italic; color: black; margin-left:45%;"> Toys:
</span> <xsl:value-of select = "t" /> <br />

 <span  style = "font-style: italic; color: blue; margin-left:45%;"> Others:
</span> <xsl:value-of select = "o" /> <br />



 </body>
</html>
</xsl:template>
</xsl:stylesheet>