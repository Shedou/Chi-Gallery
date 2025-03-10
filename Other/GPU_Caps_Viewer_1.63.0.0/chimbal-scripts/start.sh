#!/usr/bin/env bash
# Script version 1.0
# LICENSE for this script is at the end of this file

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

# MIT License
#
# Copyright (c) 2024 Chimbal
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
