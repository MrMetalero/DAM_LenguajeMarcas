<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" />
    <xsl:template match="/">

    <xsl:variable name="P2peso" select="inventario/producto/peso[../@codigo = 'P2']"/>
       
   

    <html>

        <head>

            <style>



            </style>


        </head>




        <body>
            
            <h1>Ejercicio Variables</h1>


            <p>
                [Peso de P2 variable] 
                <xsl:value-of select="$P2peso"></xsl:value-of>

            </p>

            
            

            <ul>
               
                <xsl:apply-templates select="//producto[@codigo = $P2peso]"/>

            </ul>

            <br/>
            <br/>

            <ul>
                <xsl:for-each select="inventario/producto[@codigo = $P2peso]">
                <li>
                    <xsl:value-of select="nombre"></xsl:value-of>
                </li>



                </xsl:for-each>

            </ul>

        </body>


    </html>


    <xsl:apply-templates></xsl:apply-templates>

    </xsl:template>

    


    <xsl:template match="producto">

        <li>
            <xsl:value-of select="nombre"></xsl:value-of>
        </li>
        
    </xsl:template>
    
</xsl:stylesheet>