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
            
            <h1>Ejercicio 6</h1>

            
            <h2>Edificio A</h2>
           
            <table>

                <xsl:for-each select="inventario/producto[lugar/@edificio='A']">
               
                <tr>
                    <th>
                        
                        <xsl:value-of select="@codigo"></xsl:value-of>


                    </th>


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


            <h2>Edificio B</h2>

            <table>

                <xsl:for-each select="inventario/producto[lugar/@edificio='B']">

                <tr>


                    <th>
                        
                        <xsl:value-of select="@codigo"></xsl:value-of>
    
    
                    </th>


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