<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE xsl:stylesheet>
<xsl:stylesheet version="2.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/bib">

<html>

    <body>


        <xsl:text>Nombre y apellidos: Juan Antonio Rodríguez</xsl:text>
        
        <xsl:value-of select="title"/>
        <xsl:text> - "</xsl:text>
        <xsl:value-of select="author"/>
        <xsl:text>" - </xsl:text>
        <xsl:value-of select="publisher"/>
        </xsl:for-each>
        
    </body>
    

</html>
</xsl:template>
</xsl:stylesheet>
