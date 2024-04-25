<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" />
    <xsl:template match="/">

    <html>
        <head>
            <style>
                table{
                    border: 1px solid;

                }

                th{

                    border: 1px solid;

                }
               

            </style>

        </head>
        
        <body>
            <h1>Ejercicio 8</h1>

                <p>Tabla con los productos del edificio A que pesan menos que 7</p>

            <table>


                <xsl:for-each select="inventario/producto[lugar/@edificio='A' and peso &lt; '7']">
            
                    <tr>
                        <th>
                            <xsl:value-of select="peso"></xsl:value-of>



                        </th>

                        

                        <th>
                            <xsl:value-of select="nombre"></xsl:value-of>



                        </th>

                        <th>
                            <xsl:value-of select="lugar/@edificio"></xsl:value-of>
                            <xsl:value-of select="lugar/aula"></xsl:value-of>



                        </th>


                        

                    </tr>


            
            
                </xsl:for-each>


           

            </table>




        </body>

    </html>

    
    </xsl:template>
</xsl:stylesheet>