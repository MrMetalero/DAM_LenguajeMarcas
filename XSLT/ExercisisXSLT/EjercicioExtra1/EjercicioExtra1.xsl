<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" />
    <xsl:template match="/">

    <xsl:variable name="pesoP2">
        <xsl:value-of select="/inventario/producto/peso/@unidad[/../@codigo = 'P2']"></xsl:value-of>
    
    </xsl:variable>

  
    <xsl:value-of select="count(/inventario//producto/peso[@unidad = PesoP2])"></xsl:value-of>
        

    

    </xsl:template>


    
</xsl:stylesheet>