<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" />
    <xsl:template match="/">
        <xsl:for-each select="//producto[peso>=7]">
            <xsl:copy-of select="."></xsl:copy-of>

        </xsl:for-each>


    </xsl:template>
</xsl:stylesheet>