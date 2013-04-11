#!/bin/bash
# Shell program for MUSE, UC BERKELEY 2013
# Given inputs from EPOC Emokit controls black Trek Bot from Deskpets
# via infrared signal dongle of the Tank Bot
# Intended update: output infrared signal via arduino setup
#
# Works on Mac OSX10.5 or later, else replace afplay command
# --------------------------------------------------------------------
# This is a free shell script under GNU GPL version 2.0 or above
# Copyright (C) 2013 Lily E. Lin
# Feedback/comment/suggestions : http://cassiniflies.wordpress.com
# -------------------------------------------------------------------------

for (( ; ; ))
do
   read inval
   if [ $inval = "q" ]; then
     echo "Ending Protocol"
     break
   elif [ $inval = "f" ]; then
     afplay wav/fwdblacktrek.wav
   elif [ $inval = "b" ]; then
     afplay wav/bwdblacktrek.wav
   elif [ $inval = "r" ]; then
     afplay wav/rightblacktrek.wav
   elif [ $inval = "l" ]; then
     afplay wav/leftblacktrek.wav
   elif [ $inval = "s" ]; then
     afplay wav/stopblacktrek.wav
   else
     echo "Input is $inval, I do nothing!"
   fi
done