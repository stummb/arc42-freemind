<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
        xmlns:ac="http://www.atlassian.com/schema/confluence/4/ac/"
        xmlns:ri="http://www.atlassian.com/schema/confluence/4/ri/">
<!--
	More info about arc42 see www.arc42.org
-->

    <xsl:output method="xml" indent="yes"/>

    <!-- Copy everything by default -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="ac:emoticon[@ac:name='smile']">
        <span class="smile"><xsl:text>:-)</xsl:text></span>
    </xsl:template>

    <!-- Confluence-Spezifischer Kommentar weglassen. TODO Könnte ersetzt werden durch was besseres -->
    <xsl:template match="/root/section/content[position() = 1]">
        <section>
            <id>Vorwort</id>
            <title>Vorwort</title>
            <content>
                <xsl:apply-templates/>
            </content>
        </section>
    </xsl:template>


    <xsl:template match="ac:macro">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="ac:parameter">
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="ac:macro[@ac:name='info']">
        <info>
            <xsl:apply-templates/>
        </info>
    </xsl:template>

    <xsl:template match="ac:macro[@ac:name='note']">
        <note>
            <xsl:apply-templates/>
        </note>
    </xsl:template>

    <xsl:template match="ac:parameter[@ac:name='title']">
        <h4 class="title">
            <xsl:apply-templates/>
        </h4>
    </xsl:template>

    <xsl:template match="ac:macro[@ac:name='expand']">
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="ac:rich-text-body">
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="ac:link">
        <xsl:variable name="linkTitle" select="ri:page/@ri:content-title"/>
        <xsl:variable name="linkText" select="if (ac:plain-text-link-body) then ac:plain-text-link-body else $linkTitle"/>
        <xsl:variable name="linkTarget" select="//section[title = $linkTitle]/id"/>
        <link>
            <title><xsl:value-of select="$linkTitle"/></title>
            <text><xsl:value-of select="$linkText"/></text>
            <target><xsl:value-of select="$linkTarget"/></target>
        </link>
    </xsl:template>

    <xsl:template match="ac:image[ri:attachment]">
        <xsl:variable name="imgWidth" select="@ac:width"/>
        <xsl:variable name="imgName" select="ri:attachment/@ri:filename"/>
        <xsl:variable name="attachment"
                      select="//object[@class='Attachment' and property[@name='fileName'] = $imgName]"/>
        <xsl:variable name="imgPath"
                      select="concat('attachments/', $attachment/property[@name='content']/id, '/', $attachment/id, '/', $attachment/property[@name='attachmentVersion'])"/>
        <image>
            <name><xsl:value-of select="$imgName"/></name>
            <width><xsl:value-of select="$imgWidth"/></width>
            <path><xsl:value-of select="$imgPath"/></path>
        </image>
    </xsl:template>

    <xsl:template match="ac:image[ri:url]">
        <xsl:variable name="imgWidth" select="@ac:width"/>
        <xsl:variable name="imgName" select="ri:url/@ri:value"/>
        <xsl:variable name="imgPath" select="$imgName"/>
        <image>
            <name><xsl:value-of select="$imgName"/></name>
            <width><xsl:value-of select="$imgWidth"/></width>
            <path><xsl:value-of select="$imgPath"/></path>
        </image>
    </xsl:template>
    <ac:image><ri:url ri:value="http://confluence.arc42.org/download/attachments/589834/confluence-navigation.jpg?version=1&amp;modificationDate=1339320549671" /></ac:image>


    <!-- Stuff to ignore -->
    <xsl:template match="@class"/>
    <xsl:template match="object"/>

    <!-- Diverse Schreibweisen für "Expand" ignorieren -->
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'Für eine Erläuterung bitte hier klicken']" priority="5"/>
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'hier klicken für eine Erläuterung...']" priority="5"/>
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'für Erläuterungen bitte hier klicken']" priority="5"/>
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'für eine Erläuterung bitte hier klicken...']" priority="5"/>
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'für Erläuterung bitte hier klicken...']" priority="5"/>
    <xsl:template match="ac:parameter[@ac:name='title' and text() = 'Klicken Sie hier für Erläuterungen']" priority="5"/>

</xsl:stylesheet>
