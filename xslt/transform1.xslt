<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<!--
	More info about arc42 see www.arc42.org
-->

    <xsl:output
            method="xml"
            indent="yes"
            cdata-section-elements="body"/>

    <xsl:template match="/">
         <xsl:text disable-output-escaping='yes'>
             &lt;!DOCTYPE root [
                &lt;!ENTITY auml "ä">
                &lt;!ENTITY Auml "Ä">
                &lt;!ENTITY ouml "ö">
                &lt;!ENTITY Ouml "Ö">
                &lt;!ENTITY uuml "ü">
                &lt;!ENTITY Uuml "Ü">
                &lt;!ENTITY szlig "ß">
                &lt;!ENTITY middot "&#183;">
                &lt;!ENTITY shy "&#173;">
                &lt;!ENTITY bdquo '&#8222;'>
                &lt;!ENTITY ldquo '&#8220;'>
                &lt;!ENTITY ndash '&#8211;'>
                &lt;!ENTITY sect '&#167;'>
                &lt;!ENTITY hellip "&#8230;">
                &lt;!ENTITY nbsp "&#160;">
             ]>
         </xsl:text>
        <root
            xmlns:ac="http://www.atlassian.com/schema/confluence/4/ac/"
            xmlns:ri="http://www.atlassian.com/schema/confluence/4/ri/">
        <xsl:apply-templates
                    select="//object[@class='Page' and not(property[@name='parent']) and property[@name='space']]"
                    mode="tree"/>
        <xsl:apply-templates
                select="//object[@class='Attachment']"/>
        </root>
    </xsl:template>


    <xsl:template match="object[@class='Page']" mode="tree">
        <xsl:variable name="thisId" select="id"/>
        <section>
            <id><xsl:value-of select="$thisId"/></id>
            <title><xsl:value-of select="property[@name='title']"/></title>
            <content>
                <xsl:apply-templates select="collection[@name='bodyContents']/element"/>
            </content>
            <xsl:apply-templates select="//object[@class='Page' and property[@name='parent']/id = $thisId]" mode="tree">
                <xsl:sort select="property[@name='position']" data-type="number"/>
                <xsl:sort select="property[@name='title']" data-type="text"/>
            </xsl:apply-templates>
        </section>
    </xsl:template>

    <xsl:template match="object/collection[@name='bodyContents']/element">
        <xsl:variable name="bodyId" select="id"/>
            <xsl:value-of
                select="replace(//object[id = $bodyId]/property[@name='body']/text(), '\]\] &gt;', ']]&gt;')"
                disable-output-escaping="yes"/>
    </xsl:template>


    <!-- TODO -->
    <xsl:template match="collection[@name='outgoingLinks']"/>

    <!-- TODO -->
    <xsl:template match="collection[@name='attachments']"/>

    <!-- Copy everything by default -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <!-- Stuff to ignore -->
    <xsl:template match="collection[@name='referralLinks']"/>
    <xsl:template match="collection[@name='permissions']"/>
    <xsl:template match="collection[@name='children']"/>
    <xsl:template match="property[@name='parent']"/>
    <xsl:template match="collection[@name='ancestors']"/>
    <xsl:template match="collection[@name='historicalVersions']"/>
    <xsl:template match="@package"/>
    <xsl:template match="property[@name='creatorName']"/>
    <xsl:template match="property[@name='creationDate']"/>
    <xsl:template match="property[@name='lastModifierName']"/>
    <xsl:template match="property[@name='lastModificationDate']"/>
    <xsl:template match="property[@name='versionComment']"/>
    <!--<xsl:template match="property[@name='version']"/>-->
    <xsl:template match="property[@name='space']"/>
    <xsl:template match="property[@name='position']"/>
    <xsl:template match="property[@name='contentStatus']"/>
    <xsl:template match="object[@class='BodyContent']"/>
    <xsl:template match="object[@class='Label']"/>
    <xsl:template match="object[@class='Labelling']"/>
    <!--<xsl:template match="id"/>-->
    <!--<xsl:template match="@class"/>-->

</xsl:stylesheet>
