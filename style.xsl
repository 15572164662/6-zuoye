<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="Root">
<h1>Root</h1>
<table border="1">
<tr>
<th>First</th>
<th>Second</th>
</tr>
<xsl:apply-templates select="Root"/>
</table>
</xsl:template>
<xsl:template match="Root">
<tr>
<td><xsl:value-of select="First"/></td>
<td><xsl:value-of select="Second"/></td>
</tr>
</xsl:template>
</xsl:stylesheet>
