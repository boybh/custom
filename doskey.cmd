doskey suacus="sudo nano $HOME/.oh-my-zsh/custom/custom.zsh"
doskey xc=$ZSH_CUSTOM
doskey excus="$zsh_custom/example.zsh"
doskey l="ls _eza --all --icons
doskey add="python3 $addon/add.py"
doskey beef="/home/beef/"
doskey suabien="nano /mnt/e/config/zsh/bien.zsh"
doskey runkali=python3 "$addon/kali.py"
doskey adds=sudo sh "$addon/them.zsh"
doskey add="python3 /mnt/e/config/zsh/addon/add.py"
doskey beef="/home/beef/"
doskey suabien="nano /mnt/e/config/zsh/bien.zsh"
doskey runkali=python3 "/mnt/e/config/zsh/addon/kali.py"
doskey adds=sudo sh "/mnt/e/config/zsh/addon/them.zsh"
doskey fcd=cd $(find . -type d | fzf)
doskey omzc="$HOME/.oh-my-zsh/custom/"
doskey fixzsp="$addon/fix_zsh_permissions.zsh"
doskey xx=zsh
doskey kali="/home/kali"
doskey addon=$addon
doskey addon="/mnt/e/config/zsh/addon"
doskey gitpush='echo "Are you sure? (yes/no)" && read confirm && [ "$confirm" 
doskey nn="sudo nano"
doskey nt++="/mnt/e/PortableApps/Notepad/Notepad++.exe"
doskey ipa="curl ifconfig/all"
doskey ip="ip addr show"
doskey sua~="nano $HOME/.zshrc"
doskey suaals="sudo nano /mnt/e/.boybh/.aliases"
doskey suaapt="nano /etc/apt/sources.list"
doskey suafzf_h="nano $HOME/fzf_history_search.zsh"
doskey suaapa="nano /etc/apache2/apache2.conf"
doskey suawsl="nano /etc/wsl.conf"
doskey tatkali="sudo shutdown -r now"
doskey rs="reboot"
doskey cai="sudo apt-get install -y"
doskey taothumuc="sudo mkdir -p"
doskey setroot="sudo chown -R root:root"
doskey chmod755="sudo chmod -R 755"
doskey a2ens="sudo a2ensite"
doskey runapa="sudo service apache2 reload"
doskey a2enm="sudo a2enmod rewrite"
doskey uprs="chmod +x /mnt/e/config/kali/rsync-update.sh && /mnt/e/config/kali/rsync-update.sh"
doskey remove="sudo apt-get purge -y"
doskey runapa="sudo service apache2 start"
doskey boybh="cd $boybh"
doskey zboy="$zsh_boybh"
doskey shutdown="sudo /sbin/shutdown"
doskey update="sudo apt update"
doskey upgrade="sudo apt upgrade -y"
doskey aconfig="nvim $HOME/.config/alacritty/alacritty.yml"
doskey nvimconfig="nvim $HOME/.config/nvim/init.vim"
doskey android=" $HOME/Downloads/android-studio/bin/studio.sh"
doskey googledrive="XDG_CURRENT_DESKTOP
doskey xampp="sudo /opt/lampp/manager-linux-x64.run"
doskey postman="$HOME/Postman/app/Postman"
doskey system="inxi -Fxz"
doskey vim="nvim"
doskey dev="yarn dev"
doskey gs="git status"
doskey gb="git branch"
doskey gr="git remote -v"
doskey ga="git add ."
doskey gc="git commit --no-verify -m"
doskey gca="git commit --no-verify --amend -m"
doskey gp="git push origin"
doskey gpf="git push -f origin"
doskey gco="git checkout"
doskey gcm="git checkout master && git pull origin master"
doskey gl="git log --oneline --graph"
doskey bashrc="nvim $HOME/.bashrc"
doskey dev5="DEV_PORT
doskey in="sudo apt install -y"
doskey e="exit"
doskey au="sudo apt autoremove"
doskey picomstart="/home/sen/.config/picom/autoblurpicom.sh"
doskey picomc="nvim $HOME/.config/picom/picom.conf"
doskey esc="xmodmap -e 'clear Lock' -e 'keysym Caps_Lock 
doskey f="find . |grep "
doskey c="clear"
doskey h="history|grep"
doskey :q="exit"
doskey h="history 0"
doskey backup="cp $HOME/.zshrc /mnt/e/config/kali-backup/.zshrc"
doskey ipt="sudo /sbin/iptables"
doskey iptlist="sudo /sbin/iptables -L -n -v --line-numbers"
doskey iptlistin="sudo /sbin/iptables -L INPUT -n -v --line-numbers"
doskey iptlistout="sudo /sbin/iptables -L OUTPUT -n -v --line-numbers"
doskey iptlistfw="sudo /sbin/iptables -L FORWARD -n -v --line-numbers"
doskey mv="mv -i"
doskey cp="cp -i"
doskey ln="ln -i"
doskey chown="chown --preserve-root"
doskey chmod="chmod --preserve-root"
doskey chgrp="chgrp --preserve-root"
doskey ping="ping -c 5"
doskey fastping="ping -c 100 -s.2"
doskey ports="netstat -tulanp"
doskey rm="rm -I --preserve-root"
doskey apt-get="sudo apt-get"
doskey update="sudo apt-get update --yes"
doskey updateall="sudo apt-get update && sudo apt-get upgrade"
doskey root="sudo -i"
doskey su="sudo -i"
doskey reboot="sudo /sbin/reboot"
doskey poweroff="sudo /sbin/poweroff"
doskey halt="sudo /sbin/halt"
doskey nginxreload="sudo /usr/local/nginx/sbin/nginx -s reload"
doskey nginxtest="sudo /usr/local/nginx/sbin/nginx -t"
doskey lightyload="sudo /etc/init.d/lighttpd reload"
doskey lightytest="sudo /usr/sbin/lighttpd -f /etc/lighttpd/lighttpd.conf -t"
doskey httpdreload="sudo /usr/sbin/apachectl -k graceful"
doskey httpdtest="sudo /usr/sbin/apachectl -t && /usr/sbin/apachectl -t -D DUMP_VHOSTS"
doskey dnstop="dnstop -l 5  eth1"
doskey vnstat="vnstat -i eth1"
doskey iftop="iftop -i eth1"
doskey tcpdump="tcpdump -i eth1"
doskey ethtool="ethtool eth1"
doskey cpuinfo="lscpu"
doskey gpumeminfo="grep -i --color memory /var/log/Xorg.0.log"
doskey ff4="/opt/firefox4/firefox"
doskey ff13="/opt/firefox13/firefox"
doskey chrome="/opt/google/chrome/chrome"
doskey cdd="/home/kali"
doskey firewall=iptlist
doskey header="curl -I"
doskey apps="$apps"
doskey oc="$oc"
doskey od="$od"
doskey oe="/mnt/e"
doskey editport="nano /etc/apache2/ports.conf"
doskey stopng="sudo service nginx stop"
doskey xoa="rm -rf"
doskey web="cd /var/www/html/"
doskey egrep="egrep --color
doskey fgrep="fgrep --color
doskey grep="grep --color
doskey la="ls -A"
doskey ls="ls --color
doskey bat-plugins="activate_plugin"
doskey tat-plugins="deactivate_plugin"
doskey list-plugins="list_plugins"
doskey bat-all="activate_all_plugins"
doskey suaweb="sudo nano /etc/nginx/sites-enabled/default"
doskey ep="sudo nano $HOME/.oh-my-zsh/custom/tienich.zsh"
doskey upfzf="cd $HOME/.fzf && git pull && ./install"
doskey cdzcus="$ZSH/custom"
doskey bashadd="bash $HOME/.config/zsh_config/add.sh"
doskey zshadd="zsh $HOME/.config/zsh_config/add.zsh"
doskey addzshrc="zshadd $HOME/.zshrc"
doskey copybien=sed -n "/^export /p"
doskey sua_add_py=sudo nano "$addon/add.py"
doskey sua_add_sh=sudo nano "$addon/add.py"
doskey themcauhinh="/mnt/e/config/zsh/addon/themsource.zsh"
doskey copybien=sed -n "/^export /p"
doskey sua_add_py=sudo nano "/mnt/e/config/zsh/addon/add.py"
doskey sua_add_sh=sudo nano "/mnt/e/config/zsh/addon/add.py"
doskey xx=cd "/mnt/e/config/zsh/"
doskey quanque=quanq
doskey copydong=python3 "$addon/copydong.py"
doskey taoals.sh="/mnt/e/config/zsh/addon/add_alias.sh"
doskey alicus="$HOME/.oh-my-zsh/custom/alias_custom.zsh"
doskey scus=source $HOME/.oh-my-zsh/custom/custom.zsh
doskey bl="eza --icons --group-directories-first --color
doskey l=bl -a
doskey s=source
doskey 1=cd $HOME
doskey 2=cd /home/kali/
doskey 3=cd $config/zsh
doskey 4=cd $cauhinh
doskey 5=cd $HOME/.oh-my-zsh/custom
doskey 6=cd $ZSH_CUSTOM/plugins
doskey addals=add_alias
doskey install=apt-get install -y
doskey 5=cd $HOME/.oh-my-zsh/custom
doskey cdc=cd $HOME/.oh-my-zsh/custom
doskey sshboybh="ssh -p 22 -i $HOME/.ssh/id_rsa boybh@20.255.187.102"
doskey ipvps="220.255.187.102"
doskey ompl=omz plugin
doskey omcs=$HOME/.oh-my-zsh/custom
doskey file=/mnt/file
doskey them=$addon/them.zsh
doskey them=/mnt/e/config/zsh/addon/them.zsh
doskey ll="eza --icons --group-directories-first --color
doskey ext=extract
doskey xemtime=timedatectl
doskey capnhattime=sudo timedatectl set-timezone Asia/Ho_Chi_Minh
doskey ls="sudo ls --all --color --group-directories-first"
doskey li=ls
doskey eals="nn $ZSH_CUSTOM/aliases.zsh"
doskey aio="$addon/aio.sh"
doskey aio2="/mnt/e/.boybh/addon/aio.sh"
doskey loadoh="omz plugin load"
doskey chm="chmod_all 755"
doskey cho="chown_all -R $USER:$USER"
doskey gitxuong="git pull boybh"
doskey gitlen="git push boybh"
doskey .b="$HOME/.boybh"
doskey nnw="/mnt/e/cmder/bin/scoop/apps/git-with-openssh/current/usr/bin/nano.exe"
doskey upgit="$boybh/addon/push_to_github.sh"
doskey b="/mnt/e/.boybh"
doskey checko="/mnt/e/.boybh/addon/check_ownership.zsh"
doskey mv="sudo mv"
doskey chx="sudo chmod +x"