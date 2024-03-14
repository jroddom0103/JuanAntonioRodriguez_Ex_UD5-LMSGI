<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE xsl:stylesheet>
<xsl:stylesheet version="2.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>

<xsl:template match="/bib">


<xsl:text>Nombre y apellidos: Juan Antonio Rodríguez Domínguez</xsl:text>

<html>
    
<head>

    <style type="text/css">

        

    </style>


</head>


<body>
      

<table border-collapse="collapse">

    
    <xsl:for-each select="libro">
        
        <tr>
            <td><xsl:value-of select="precio"/></td> 
            <td><xsl:value-of select="titulo"/></td>
            <td><xsl:value-of select="@año"/></td>
        </tr>


    </xsl:for-each>

</table>

</body>
</html>

</xsl:template>
</xsl:stylesheet>
