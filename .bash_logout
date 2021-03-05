# .bash_logout


#调用储存信息
. ./userInfo.sh

#输出
hour=$(date "+%H")
	echo ""
	echo ""
      echo "*************************************************"
      echo "*                                               *"
      echo "      / ￣￣￣＼"
      echo "     / _______ ＼"
      echo ""
      echo "    |　 I    I   | / ￣￣￣￣￣￣￣￣￣￣￣＼"
      echo "                  /                         ＼        "
  if [ $hour -lt 4 ]
  then
      echo "     \     ▱   /        Good night, $userSex!       \         "
  elif [ $hour -lt  12 ]
  then
      echo "     \     ▱   /      Have a nice day, $userSex!    \         "
  elif [ $hour -lt  18 ]
  then
      echo "     \     ▱   /      Have a nice day, $userSex!    \         "
  else
      echo "     \     ▱   /        Good night, $userSex!       \         "
  fi
      echo "      ＼     イ \                              /    "
      echo "      ／      ＼ \____________________________/      "           
      echo "     /          \      "
      echo "    /            \​"
      echo "*                                               *"
      echo "*************************************************"
echo ""
echo ""





