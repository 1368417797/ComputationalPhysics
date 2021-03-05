# !/bin/bash
if [ -f ~/.bashrc ]; then
   read -p "Greeting! Please type in your name :" name
   echo "Nice to meet you, $name!"
fi

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
      echo "     \     ▱   /        Good night, sir!       \         "
  elif [ $hour -lt  12 ]
  then
      echo "     \     ▱   /      Have a nice day, sir!    \         "
  elif [ $hour -lt  18 ]
  then
      echo "     \     ▱   /      Have a nice day, sir!    \         "
  else
      echo "     \     ▱   /        Good night, sir!       \         "
  fi
      echo "      ＼     イ \                              /    "
      echo "      ／      ＼ \____________________________/      "           
      echo "     /          \      "
      echo "    /            \​"
      echo "*                                               *"
      echo "*************************************************"
echo ""
echo ""


