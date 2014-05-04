#命令提示符
#PROMPT="$YELLOW"["$CYAN%n$GREEN@$CYAN%M:$GREEN$%d$YELLOW]>$FINISH "
PROMPT="$YELLOW"["$CYAN%n$YELLOW"$"$GREEN%~$YELLOW]>$FINISH "
RPROMPT="$GREEN%*$FINISH"

#setprompt () {
#	setopt prompt_subst
#	PWDLEN="8"
#	location=`pwd`
#	fixed_location=""
#	temp=""
#	head=""
#	end1=""
#	end2=""
#	count=-1
#	echo $location
#	while [[ ${#location} > 0 ]]; do
#		idx=`expr index $location "/"`
#		if [[ $idx = 0 ]]; then
#		    temp="${location}"
#		    location=""
#		else
#		    temp="${location:0:$idx}"
#		    location=${location:$idx}
#		fi
#		if [[ ${#head} = 0 || $head = "/" ]]; then
#		    head=$head$temp
#		fi
#		end2=$end1
#		end1=$temp
#		fixed_location="${fixed_location}${temp}"
#		((count++))
#	done
#
#	if [[ count > 3 ]]; then
#		fixed_location=$head.../$end2$end1
#	fi
#	PROMPT="$CYAN%n$GREEN@$CYAN%M:$GREEN$%/$YELLOW ]>>$FINISH "
#	RPROMPT="$GREEN%*$FINISH"
#}



