<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
 <xsl:template match="/student">
 <html>
 <head>
 <title>student.xsl</title>
 </head>
 <body>
 <table border="1">
 <tr>
 <th>“Student Attendance Management System”</th>
 </tr>
 <tr>
 <th>id</th>
 <th>name</th>
 <th>department</th>
 <th>email</th>
 <th>mobile Number</th>
 </tr>
 <xsl:for-each select="student">
 <tr>
 <td><xsl:value-of select="id"/></td>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="department/"></td>
 <td><xsl:value-of select="email"/></td>
 <td><xsl:value-of select="mobileNumber"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
 </xsl:template>
</xsl:stylesheet>