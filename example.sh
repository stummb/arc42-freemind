

CMD="java -jar saxon9he.jar"

$CMD -s:confluence/entities.xml -xsl:xslt/transform1.xslt | \
	$CMD -s:- -xsl:xslt/transform2.xslt | \
	$CMD -s:- -xsl:xslt/transform3.xslt -o:arc42.mm 
