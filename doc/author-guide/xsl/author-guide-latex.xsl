<?xml version='1.0'?>

<!-- This file is part of the documentation of MathBook XML   -->
<!--                                                          -->
<!--    MathBook XML Author's Guide                           -->
<!--                                                          -->
<!-- Copyright (C) 2013-2016  Robert A. Beezer                -->
<!-- See the file COPYING for copying conditions.             -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Copy three author-guide-*.xsl to $MATHBOOK/user -->
<!-- Relative paths below assume this                -->
<xsl:import href="../xsl/mathbook-latex.xsl" />
<xsl:import href="./author-guide-common.xsl" />

<xsl:param name="latex.geometry">letterpaper,total={6.5in,9in}</xsl:param>

</xsl:stylesheet>