<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet href="book.xsl" type="text/xsl"?> 

    <xsl: template match="/">
        <html>
            <body>
                <xsl: for-each select="booklibrary/book">
                    <xsl: value-of select="bookname">
                    <xsl: value-of select="price">
                    <xsl: value-of select="author">
                    <xsl: value-of select="publisher">
                </xsl: for-each>
            </body>
        </html>
    </xsl:templat>
</xsl:stylesheet>