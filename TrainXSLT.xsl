<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:ouput method="html" />
<xsl:template match = "/train">
<html>
<head>
    <title>TrainDetails</title>
</head>
<body style="font-size:22px; background-color:lavender;">
<center><h1><b style="text-shadow: 3px 3px 2px rgb(27, 183, 194);">Train Details</b></h1></center>
<div style="background-color:teal; font-size:27px; color:lavender; padding:4px">
<ul>
<xsl:for-each select="Category">
<u><h3><b> Details of '<xsl:value-of select="type"/>' Train</b></h3></u>
    <li><h5>Class        = <xsl:value-of select="@class"/></h5></li>
    <li><h5>AC Facility  = <xsl:value-of select="@AC"/></h5></li>
    <li><h5>Train number = <xsl:value-of select="number"/></h5></li>
    <li><h5>Train Name   = <xsl:value-of select="name"/></h5></li>
</xsl:for-each>
</ul>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
