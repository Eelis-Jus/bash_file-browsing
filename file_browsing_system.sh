GREEN=$(tput setaf 1)
#use setaf to use colors
list_files=$(ls -1)
tput setaf 2; ls -1
echo ": "
read user_input
while [ "$user_input" != "exit_fallout" ]; do
	echo ": " 
	read user_input
	eval "$user_input"
done
tput setaf 0;
