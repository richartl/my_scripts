function svn(){
	echo ""
	echo "###########################################"
	echo "############### INSTALL SVN ###############"
	echo "###########################################"
	echo ""
	sleep 2
	(
		sudo apt-get install svn -y
	) #&> /dev/null && echo -e "$green OK $endcolor" || echo -e "$red FAILED $endcolor";
	
}