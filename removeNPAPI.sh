#!/bin/bash
################################################################### 
# This will remove the AdobePDFViewerNPAPI.plugin plugin, which
# seems to make viewing PDF files in Safari not work. Run it from
# Casper Remote and it will remove the plugin.
#
# Adam Gerstein, gersteina1@southernct.edu
# 2014-03-04 Creation of script

rm -rdf /Library/Internet\ Plug-Ins/AdobePDFViewerNPAPI.plugin