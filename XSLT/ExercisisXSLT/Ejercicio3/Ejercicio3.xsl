<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" />
    <xsl:template match="/">
<<<<<<< HEAD

    <inventario>
        <xsl:for-each select="//producto[peso &gt;=7]">
=======
        <xsl:for-each select="//producto[peso>=7]">
>>>>>>> 59106b0094bc07296a42376ed51ffd8ac1031832
            <xsl:copy-of select="."></xsl:copy-of>

        </xsl:for-each>
    </inventario>


    </xsl:template>
</xsl:stylesheet>