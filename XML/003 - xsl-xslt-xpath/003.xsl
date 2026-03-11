<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Frutas</h2>
                <ul>
                    <xsl:for-each select="frutas/fruta">
                        <li><xsl:value-of select="."/></li>
                            <tr> 
                                <td><xsl:value-of select="."/></td>
                                <td>xsl:value-of <select name="" id=""></select></td>
                            </tr>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>