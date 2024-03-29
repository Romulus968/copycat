#!/bin/bash

# MIT License

# Copyright (C) 2019, Entynetproject. All Rights Reserved.

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

if [[ -d /System/Library/CoreServices/Finder.app ]]
then
RSA="\033[1;31m"
YSA="\033[1;33m"
#blue start 
	BS="-e \033[34m"
#color end
	CE="\033[0m"
#red start
	RS="-e \033[31m"
#green start
	GNS="-e \033[32m"
else
RSA="\e[1;31m"
YSA="\e[1;33m"
#blue start 
	BS="-e \e[0;34m"
#color end
	CE="\e[0m"
#red start
	RS="-e \e[0;31m"
#green start
	GNS="-e \e[0;32m"
fi

WHO="$( whoami )"

if [[ "$WHO" != "root" ]]
then
sleep 1
echo -e "$RSA"run it as"$CE" "$YSA"root"$CE"
sleep 1
echo -e "$RSA"or use"$CE" "$YSA"sudo"$CE"
sleep 1
exit
fi
sleep 0.5	
echo
cd ~/copycat
cat banner/banner.txt          
echo 
sleep 0.5
echo  ""$RS"Uninstalling Copycat Toolkit..."$CE""
sleep 1
{
rm /usr/local/bin/copycat
rm /usr/local/bin/copycat-radar
rm /bin/copycat
rm /bin/copycat-radar
rm -r ~/copycat
} &> /dev/null
sleep 1
echo  ""$RS"Uninstalling installed dependencies..."$CE""
sleep 1
cd 
{
pip uninstall -y shodan
} &> /dev/null
