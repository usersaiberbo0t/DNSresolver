#!/bin/bash
echo "━━╮╰╮┊┊┊┊┊┊
┊┊╰╮╰━▂▂▂▂┊┊┊┊┊┊
┊▂╱▔╲▔╱┏┳╮╲┊┊ᶤ.╭╮
▂╲▂▂╱╲╲╰┻┛╱▔▔▔▔┃
╲▂▂╱╭╯╱▔▔╱▔▔▔▽▽╯
┊╱╱╭╯╱▔▔▔╲▂▂△▂△╮
━━━╯╱╱╭━━━━━━━━╯"
	echo -e "\e[31;1mCriador-Usersaiberbo0t \e[m"

	if [ "$1" == "" ]
then
	echo "MODO DE USO $0 URL"
else
host -t A $1;
host -t ns $1;
host -t AAAA $1;
for palavra in $(cat lista.txt);do
host $palavra.$1 | grep -v "NXDOMAIN"
done
fi
