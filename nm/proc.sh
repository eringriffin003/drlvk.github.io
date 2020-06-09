#!/bin/bash
rm *.html
rm -r knowl
xsltproc -xinclude ~/mathbook/xsl/pretext-html.xsl ~/nm/nm/notes.xml
