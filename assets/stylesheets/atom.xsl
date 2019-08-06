<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:a="http://www.w3.org/2005/Atom"
                xmlns:xhtml="http://www.w3.org/1999/xhtml"
                exclude-result-prefixes="a xhtml">
  <xsl:output method="html" encoding="utf-8"
              doctype-system="about:legacy-compat"
              />
  <xsl:template match="*"/><!-- Ignore unknown elements -->
  <xsl:template match="a:feed">
    <html lang="en">
      <head>
        <link href="https://fonts.googleapis.com/css?family=Fira+Sans" rel="stylesheet"/>
        <link rel="stylesheet" href="/assets/stylesheets/xcharter.css"/>
        <link rel="stylesheet" href="/assets/stylesheets/bootstrap.min.css"/>
         <style type="text/css">
           body { padding-top: 70px;} .externalLink::after { content: ' ⇗'; }
           a {font-family: "Fira Sans", sans-serif;}
           nav {font-family: "Fira Sans", sans-serif;}
           nav .featured {font-weight: bold;} nav#mainnav .active { font-style: italic }
           nav ul { padding-left: 0px; list-style-type: none;}
           .banner {font-size: 32px; padding-bottom: 4px; border-bottom: 12px solid rgb(25.5%,41%,88.4%);}
         </style>
         <title><xsl:value-of select="a:title"/></title>
        </head>
        <body>
        <div class="container">
          <div class="row hidden-sm hidden-xs">
            <div class="col-md-12">
              <div class="banner" ><xsl:value-of select="a:title" mode="text-construct"/></div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-9 col-md-9 col-sm-9">
              <xsl:apply-templates/>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
            </div>
          </div>
        </div>
        <script src="/assets/javascripts/jquery.min.js"></script>
        <script src="/assets/javascripts/bootstrap.min.js"></script>
        <script src="/assets/javascripts/custom.js"></script>
        </body>
    </html>
  </xsl:template>
  <xsl:template match="a:entry">
    <section>
      <h1><xsl:apply-templates select="a:title" mode="text-construct"/></h1>
      <ul><xsl:apply-templates select="a:author" mode="authors"/></ul>
      <xsl:apply-templates select="a:link" mode="links"/>
      <div><xsl:value-of select="a:summary" disable-output-escaping="yes" /></div>
      <xsl:apply-templates />
    </section>
  </xsl:template>
  <xsl:template match="a:author" mode="authors">
    <li><xsl:apply-templates select="a:name" mode="text-construct"/></li>
  </xsl:template>
  <xsl:template match="a:link" mode="links">
    <xsl:if test="@rel='alternate'">
      <a href="{@href}">[Link]</a>
    </xsl:if>
  </xsl:template>
  <xsl:template match="*[@type='text']|*[not(@type)]" mode="text-construct">
    <xsl:value-of select="node()"/>
  </xsl:template>
  <xsl:template match="*[@type='xhtml']|*[@type='html']" mode="text-construct">
    <xsl:copy-of select="node()"/>
  </xsl:template>
</xsl:stylesheet>
