#!/bin/bash
#
#backup skript
echo -n "sisesta kataloogi nimi: "
read katalooginimi
date=$(date + "%d.%m.%Y")
aeg=$ (date +"%R")
baasnimi="$(basename $katalooginimi)"
asukoht="/home/user/skriptimine/praks4a/backup/$baasnimi.backup.$aeg.$date.tar.gz"
tar -zcvf $asukoht $katalooginimi
echo "kataloogi $katalooginimi backupi nimi on $baasnimi.backup.$aeg.$date.tar.gz ja ta asub $asukoht"

