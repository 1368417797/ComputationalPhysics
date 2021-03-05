# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
       . ~/.bashrc;

fi

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
      echo "     \     ▱   / Greeting! Time to sleep, $userSex! \         "
  elif [ $hour -lt  12 ]
  then
      echo "     \     ▱   /   Good morning, $userName! \         "
  elif [ $hour -lt  18 ]
  then
      echo "     \     ▱   /  Good afternoon, $userName! \         "
  else
      echo "     \     ▱   /   Good evening, $userName! \         "
  fi
      echo "      ＼     イ \                              /    "
      echo "      ／      ＼ \____________________________/      "           
      echo "     /          \      "
      echo "    /            \​"
      echo "*                                               *"
      echo "*************************************************"
echo ""
echo ""


# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
