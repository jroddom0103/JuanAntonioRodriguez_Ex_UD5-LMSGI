<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/ies">

2.a            

<xsl:text>&#xA;</xsl:text>
<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:for-each select="ciclos/ciclo">
<xsl:text>"</xsl:text>
<xsl:value-of select="nombre"/>
<xsl:text>"</xsl:text>
<xsl:text>&#xA;</xsl:text>
</xsl:for-each>

2.b

<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:for-each select="ciclos/ciclo">
<xsl:text>&#xA;</xsl:text>
<p>
<xsl:text>"</xsl:text>    
<xsl:value-of select="nombre"/>
</p>
<xsl:text>"</xsl:text>
<xsl:text>&#xA;</xsl:text>
</xsl:for-each>

2.c

<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:for-each select="ciclos/ciclo">
<xsl:text>&#xA;</xsl:text>
<xsl:text>   · </xsl:text>
<xsl:value-of select="nombre"/>
<xsl:text> (</xsl:text>
<xsl:value-of select="grado"/>
<xsl:text>)</xsl:text>
</xsl:for-each>

2.d

<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>
<xsl:text>&#xA;</xsl:text>

<html>
    
    <body>

       <label for="4">
            <xsl:for-each select="ciclos/ciclo">
            <xsl:text>&#xA;</xsl:text>
            <xsl:value-of select="nombre"/>
            <xsl:text> (</xsl:text>
            <xsl:value-of select="grado"/>
            <xsl:text>)</xsl:text>
            </xsl:for-each>
        </label>

    </body>
    
</html>

2.e

<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>
<xsl:text>&#xA;</xsl:text>
<xsl:for-each select="ciclos/ciclo">
<xsl:text>&#xA;</xsl:text>
<xsl:text>   · </xsl:text>
<xsl:value-of select="nombre"/>
<xsl:text> (</xsl:text>
<xsl:value-of select="grado"/>
<xsl:text>)</xsl:text>
</xsl:for-each>

</xsl:template>
</xsl:stylesheet>