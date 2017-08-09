<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<list>
<xsl:for-each select="ArrayOfValue/Value">
  <result>
    <val1>
        <xsl:value-of select="value1"/>
    </val1>
    <val2>
        <xsl:value-of select="value2"/>
    </val2>
  </result>
</xsl:for-each>
</list>

</xsl:template>
</xsl:stylesheet>

