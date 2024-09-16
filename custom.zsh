#!/usr/bin/env zsh 
# BIẾN MÔI TRƯỜNG
export config="/mnt/e/config"
export klbk="$config/kali-backup"
export oe="/mnt/e"
export od="/mnt/d"
export oc="/mnt/c"
export apps="$oe/apps"
export addon="$config/zsh/addon"
export z="$config/zsh"
export cauhinh="$config/cauhinh"
export FPATH="$ZSH/custom/plugins/eza/completions/zsh:$FPATH"
export FZF_BASE="/root/.fzf/bin/fzf"
export PATH="$HOME/usr/bin/zsh:$PATH"
export fzf="/root/.fzf/bin/fzf"
export cs=$ZSH/custom
export user="/mnt/c/user"
export uboybh="/mnt/c/user/boybh"
export file="/mnt/file"
export vpsaddon="/mnt/file/addon"
export ZSH=$HOME/.oh-my-zsh/
export ZSH_CUSTOM=$ZSH/custom



#enable-fzf-tab
#SOURCE ADDION
#source $addon/fzf-tab.zsh
#source $addon/hoanthanh.zsh
#source $addon/zstyle.zsh

#alias sửa addon
alias ezstyle='nano $addon/zstyle.zsh'
alias efzftab='nano $addon/fzf-tab.zsh'

WORDCHARS=${WORDCHARS//\/} # Don't consider certain characters part of the word
PROMPT_ALTERNATIVE=twoline
NEWLINE_BEFORE_PROMPT=yes
# hide EOL sign ('%')
PROMPT_EOL_MARK=""

# Đường dẫn và biến môi trường khác
#export PATH="$PATH:/root/.cargo/bin"
# Sử dụng `source` cho các tệp script thay vì `export`.
#source /root/.cargo/bin
#source $addon/select_all.zsh
#source $addon/zshkey.zsh


# History configurations
HISTFILE="$cauhinh/.zsh_history"
HISTSIZE=9999999
SAVEHIST=9999999
HIST_STAMPS="dd.mm.yyyy"

# enable command-not-found if installed
if [ -f /etc/zsh_command_not_found ]; then
    . /etc/zsh_command_not_found
fi

if [ -f /mnt/e/.boybh/.aliases ]; then
    source /mnt/e/.boybh/.aliases
fi

#fpath+=(~/.oh-my-zsh/custom/plugins/fzf-tab)


#FZF_ALT_C_COMMAND= source <(fzf --zsh)
# Khởi động SSH agent và thêm khóa vào mỗi lần mở shell
#if [ -z "$SSH_AUTH_SOCK" ]; then
#    eval "$(ssh-agent -s)"
#    ssh-add ~/.ssh/id_ed25519
#fi

# Thêm đường dẫn đến fzf vào ~/.zshrc
#source ~/.fzf/shell/completion.zsh
#source ~/.fzf/shell/key-bindings.zsh
#source /mnt/e/.boybh/addon/zplug.zsh
