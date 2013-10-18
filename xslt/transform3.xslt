<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:arc="http://arc42mappingfunctions"
        version="2.0"
        exclude-result-prefixes="arc">
<!--
	More info about arc42 see www.arc42.org
-->

    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="root">
        <map version="1.0.1">
            <xsl:apply-templates/>
        </map>
    </xsl:template>

    <xsl:template match="section">
        <node ID="title-{id}" TEXT="{title}" POSITION="right" FOLDED="true" COLOR="{arc:color(.)}" CREATED="0" MODIFIED="0">
            <xsl:if test="content">
                <node ID="content-{id}" STYLE="bubble" CREATED="0" MODIFIED="0">
                    <richcontent TYPE="NODE">
                        <html>
                            <head>
                                <style> td  { border-style: solid } table { border-style: solid } </style>
                            </head>
                            <body>
                                <xsl:apply-templates select="content/*"/>
                            </body>
                        </html>
                    </richcontent>
                    <xsl:apply-templates select="content//info" mode="content-subnodes">
                        <xsl:with-param name="section-id" select="id"/>
                    </xsl:apply-templates>
                    <xsl:apply-templates select="content//note" mode="content-subnodes">
                        <xsl:with-param name="section-id" select="id"/>
                    </xsl:apply-templates>
                    <xsl:apply-templates select="content//link[not(ancestor::info) and not(ancestor::note)]" mode="content-subnodes">
                        <xsl:with-param name="section-id" select="id"/>
                    </xsl:apply-templates>
                </node>
            </xsl:if>
            <font NAME="SansSerif" SIZE="{arc:fontsize(.)}"/>
            <xsl:apply-templates select="section"/>
        </node>
    </xsl:template>

    <xsl:template match="info">
        <xsl:variable name="n" select="."/>
        <xsl:text>[Info </xsl:text>
        <xsl:value-of select="count((ancestor::content//info)[. = $n]/preceding-sibling::info) + 1"/>
        <xsl:text>]</xsl:text>
    </xsl:template>
    <xsl:template match="note">
        <xsl:variable name="n" select="."/>
        <xsl:text>[Anmerkung </xsl:text>
        <xsl:value-of select="count((ancestor::content//note)[. = $n]/preceding-sibling::note) + 1"/>
        <xsl:text>]</xsl:text>
    </xsl:template>

    <xsl:template match="info" mode="content-subnodes">
        <xsl:param name="section-id"/>
        <node ID="info-{$section-id}/{position()}" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
                <html>
                    <body>
                        <xsl:text>[Info </xsl:text>
                        <xsl:value-of select="position()"/>
                        <xsl:text>]</xsl:text>
                        <xsl:apply-templates/>
                    </body>
                </html>
            </richcontent>
            <xsl:apply-templates select=".//link" mode="content-subnodes">
                <xsl:with-param name="section-id" select="concat('info-', id, '/', position())"/>
            </xsl:apply-templates>
            <icon BUILTIN="info"/>
        </node>
    </xsl:template>

    <xsl:template match="note" mode="content-subnodes">
        <xsl:param name="section-id"/>
        <node ID="note-{$section-id}/{position()}" STYLE="bubble" CREATED="0" MODIFIED="0">
            <richcontent TYPE="NODE">
                <html>
                    <body>
                        <xsl:text>[Anmerkung </xsl:text>
                        <xsl:value-of select="position()"/>
                        <xsl:text>]</xsl:text>
                        <xsl:apply-templates/>
                    </body>
                </html>
            </richcontent>
            <xsl:apply-templates select=".//link" mode="content-subnodes">
                <xsl:with-param name="section-id" select="concat('note-', id, '/', position())"/>
            </xsl:apply-templates>
            <icon BUILTIN="messagebox_warning"/>
        </node>
    </xsl:template>

    <xsl:template match="image">
        <img src="{path}" alt="{name}" width="{width}"/>
    </xsl:template>

    <xsl:template match="link">
        <xsl:text>[</xsl:text>
        <xsl:value-of select="text"/>
        <xsl:text>]</xsl:text>
    </xsl:template>

    <xsl:template match="link" mode="content-subnodes">
        <xsl:param name="section-id"/>
        <node ID="link-{$section-id}/{target}" TEXT="{title}" LINK="#title-{target}" CREATED="0" MODIFIED="0"/>
    </xsl:template>

    <xsl:template match="h6">
        <h4>
            <xsl:apply-templates/>
        </h4>
    </xsl:template>

    <!-- Copy everything by default -->
    <xsl:template match="@*|node()">
        <xsl:copy copy-namespaces="no">
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:function name="arc:color">
        <xsl:param name="n"/>
        <xsl:choose>
            <xsl:when test="$n/../root or $n/../../root">#006633</xsl:when>
            <xsl:when test="$n/../../../root">#669900</xsl:when>
            <xsl:otherwise>#000000</xsl:otherwise>
        </xsl:choose>
    </xsl:function>

    <xsl:function name="arc:fontsize">
        <xsl:param name="n"/>
        <xsl:choose>
            <xsl:when test="$n/../root or $n/../../root">16</xsl:when>
            <xsl:when test="$n/../../../root">14</xsl:when>
            <xsl:otherwise>12</xsl:otherwise>
        </xsl:choose>
    </xsl:function>

</xsl:stylesheet>
