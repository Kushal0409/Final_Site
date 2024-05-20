<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<html>
<style> table{ border-style: dotted; } </style>
<body>
<h2>Employee data</h2>
<table border="2">
<tr bgcolor="magenta">
<th style="text-align:left">ID</th>
<th style="text-align:left">Name</th>
<th style="text-align:left">Position</th>
<th style="text-align:left">Company</th>
<th style="text-align:left">Salary</th>
<th style="text-align:left">DOJ</th>
</tr>
<xsl:for-each select="emp_details/emp">
<tr>
<td>
<xsl:value-of select="ID"/>
</td>
<td>
<xsl:value-of select="name"/>
</td>
<td>
<xsl:value-of select="position"/>
</td>
<td>
<xsl:value-of select="company"/>
</td>
<td>
<xsl:value-of select="salary"/>
</td>
<td>
<xsl:value-of select="DOJ"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>