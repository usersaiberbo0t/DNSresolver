#!/bin/bash
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
for var in $(cat lista.txt);do
host -t cname $var.$1 | grep "alias for"
done
fi
