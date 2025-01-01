#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"; cd "$Path_To_Script"

ExeFile="GPU_Caps_Viewer.exe"
Command=""
if [ -e "$PWD/$ExeFile" ]; then Command="$PWD/$ExeFile"
else
	cd ..
	if [ -e "$PWD/$ExeFile" ]; then Command="$PWD/$ExeFile"
	else echo "Exe file not found ($Command), abort."; read pause; exit 1; fi
fi

wine "$Command" $@
