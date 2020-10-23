<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:output method="html"/>
 <xsl:template match="/Company">
 <html>
 <head>
 <title>Company.xsl</title>
 </head>
 <body>
 <table border="1">
 <tr>
 <th>“Employee Management System”</th>
 </tr>
 <tr>
 <th>id</th>
 <th>name</th>
 <th>age</th>
 <th>salary</th>
 <th>email</th>
 <th>mobile Number</th>
 <th>Desgination</th>
 </tr>
 <xsl:for-each select="Employee">
 <tr>
 <td><xsl:value-of select="id"/></td>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="age"/></td>
 <td><xsl:value-of select="salary"/></td>
 <td><xsl:value-of select="email"/></td>
 <td><xsl:value-of select="mobileNumber"/></td>
 <td><xsl:value-of select="Desgination"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
 </xsl:template>
</xsl:stylesheet>