<?xml version='1.0' encoding="UTF-8"?>
<xsl:stylesheet version='1.0' xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
    <style>
    table{
    width:650px;
    text-align:center;
    position:absolute;
    left:400px;
    top:50px;
    border-collapse:collapse;
    }
td,tr,th{
    text-align:center;
    border:2px ridge black;
    }
    th{
        background-color:lightgray;
    }
    </style>
</head>
    <body style="positive:relative;">
        <table>
            <tr>
                <th>#</th>
                <th>Item</th>
                <th>Weight</th>
                <th>Quality</th>
                <th>FeeTolaRate</th>
                <th>FeeGram</th>
                <th>Price</th>
            </tr>
            <tr>
                <td><xsl:value-of select="Shop/Order/@id"/></td>
                <td><xsl:value-of select="Shop/Order/Item"/></td>
                <td><xsl:value-of select="Shop/Order/Weight"/></td>
                <td><xsl:value-of select="Shop/Order/Quality"/></td>
                <td><xsl:value-of select="Shop/Order/FeeTolaRate"/></td>
                <td><xsl:value-of select="Shop/Order/FeeGram"/></td>
                <td><xsl:value-of select="Shop/Order/Price"/></td>
            </tr>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>