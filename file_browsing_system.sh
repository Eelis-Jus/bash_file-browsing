GREEN=$(tput setaf 1)
#use setaf to use colors
#25,51,0
list_files=$(ls -1)
tput setaf 193; 
tput setab 22;
clear;
ls -1;
while [ "$user_input" != "exit_fallout" ]; do
 	read user_input; 
	clear;
	echo "----------------------------------------------------------------------------------------------------";
	eval "$user_input";
	command="$user_input" 
	if [[ "$command" =~ "cd " ]]; then
		ls -1;
	fi;
done;
tput setaf 0;
tput sgr0;

