<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Employee Management System</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
      	<!-- <th>ID</th> -->
        <th>NAME</th>
        <th>Age</th>
        <th>SALARY</th>
        <th>EMAIL</th>
        <th>MobNum</th>
        <th>Designation</th>
        <th>Designation</th>
        <!-- <th>Promotion</th> -->
      </tr>
      <xsl:for-each select="Company/Employee">
      <tr>
      	<!-- <td><xsl:value-of select="ID"/></td> -->
        <td><xsl:value-of select="Emp-name"/></td>
        <td><xsl:value-of select="Emp-age"/></td>
        <td><xsl:value-of select="Emp-salary"/></td>
        <td><xsl:value-of select="Emp-emailid"/></td>
        <td><xsl:value-of select="Emp-Phonenum"/></td>
        <td><xsl:value-of select="Emp-designation"/></td>
        <!-- <td><xsl:value-of select="Promotion"/></td> -->
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

