<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:ouput method="html" />
<xsl:template match = "/bookingDetails">
<html>
<head>
    <title>PassengerDetails</title>
</head>
<body style="font-size:22px; background-color:lavender;">
<center><h1><b style="text-shadow: 3px 3px 2px rgb(27, 183, 194);">Passenger Details</b></h1></center>
<div style="background-color:teal; font-size:27px; color:lavender; padding:4px">
<ul>
<xsl:for-each select="passenger">
<u><h3><b> Details of Passenger '<xsl:value-of select="@id"/>'</b></h3></u>
    <li><h5>Name  = <xsl:value-of select="@name"/></h5></li>
    <li><h5>Age   = <xsl:value-of select="age"/></h5></li>
    <li><h5>Contact Number = <xsl:value-of select="phone"/></h5></li>
    <li><h5>Email = <xsl:value-of select="email"/></h5></li>
    <li><h5>Seats booked   = <xsl:value-of select="seats"/></h5></li>
    <li><h5>Alloted Train number   = <xsl:value-of select="trainNo"/></h5></li>
</xsl:for-each>
</ul>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
