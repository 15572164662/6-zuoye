<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="Team">
	<h1>Team</h1>
	<h2>TeamMember</h2>
	<table border="1">
		<tr>
		<th>Empno</th>
		<th>Name</th>
		<th>Designation</th>
		</tr>
<xsl:apply-templates select="TeamMember"/>
	</table>
</xsl:template>
<xsl:template match="TeamMember">
	<tr>
		<td><xsl:value-of select="Empno"/></td>
		<td><xsl:value-of select="Name"/></td>
		<td><xsl:value-of select="Designation"/></td>
	</tr>
</xsl:template>
</xsl:stylesheet>
