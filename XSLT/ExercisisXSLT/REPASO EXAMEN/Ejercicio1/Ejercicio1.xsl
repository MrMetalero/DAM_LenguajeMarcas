<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" />
    <xsl:template match="/">
    <html>
        <head>

        </head>

        <body>

            <ul>
                    
                <xsl:for-each select="inventario/producto">
                <li>Elemento <xsl:value-of select="@codigo"></xsl:value-of> </li>
                <ul>
                     <li> Nombre:<xsl:value-of select="nombre"></xsl:value-of>  </li>
                     <li>Peso:<xsl:value-of select="peso"></xsl:value-of><xsl:value-of select="peso/@unidad"></xsl:value-of></li>

                </ul>    
            

                </xsl:for-each>
                






            </ul>
            




        </body>
    



    </html>


    
    </xsl:template>
     
</xsl:stylesheet>