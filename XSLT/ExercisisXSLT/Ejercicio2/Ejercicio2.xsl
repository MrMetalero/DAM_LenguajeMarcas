<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" />
    <xsl:template match="/">
        <inventario>

        <xsl:for-each select="//producto[lugar/@edificio='A' and lugar/aula=6] ">
            <xsl:copy-of select="." />
        </xsl:for-each>

        </inventario>
    </xsl:template>
</xsl:stylesheet>