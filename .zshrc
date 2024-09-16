# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

ZSH_THEME="powerlevel10k/powerlevel10k" # set by `omz`

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

# Nếu bạn đến từ bash, bạn có thể cần phải thay đổi biến $PATH của mình.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:/usr/bin:/bin:$PATH
export PATH="/bin:/usr/bin:$PATH"
# Đường dẫn đến cài đặt Oh My Zsh của bạn.
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"
export boybh="/mnt/e/.boybh"
export addonb="$boybh/addon"
#source $ZSH_CUSTOM/custom.zsh
export file="/mnt/file"
#export custom="$file/custom"
ZSH_DISABLE_COMPFIX=true
# Tự động chuyển đổi tất cả đường dẫn nhập vào
#convert_path() {
#    echo "${1//\\//}"
#}

# Đặt tên của chủ đề để tải --- nếu đặt thành "random", nó sẽ
# tải một chủ đề ngẫu nhiên mỗi lần Oh My Zsh được tải, trong trường hợp đó,
# để biết chủ đề cụ thể nào đã được tải, hãy chạy: echo $RANDOM_THEME
# Xem https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# Đặt danh sách các chủ đề để chọn khi tải ngẫu nhiên
# Nếu đặt biến này khi ZSH_THEME=random, zsh sẽ tải
# một chủ đề từ biến này thay vì tìm trong $ZSH/themes/
# Nếu đặt thành mảng trống, biến này sẽ không có tác dụng.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Bỏ chọn dòng sau để sử dụng hoàn thành nhạy cảm với chữ hoa.
# CASE_SENSITIVE="true"

# Bỏ chọn dòng sau để sử dụng hoàn thành không nhạy cảm với dấu gạch ngang.
# Hoàn thành nhạy cảm với chữ hoa phải tắt. _ và - sẽ có thể thay thế cho nhau.
#HYPHEN_INSENSITIVE="true"

# Bỏ chọn một trong các dòng sau để thay đổi hành vi tự động cập nhật
# zstyle ':omz:update' mode disabled  # tắt cập nhật tự động
# zstyle ':omz:update' mode auto      # cập nhật tự động mà không cần hỏi
# zstyle ':omz:update' mode reminder  # chỉ nhắc nhở khi đến thời điểm cập nhật

# Bỏ chọn dòng sau để thay đổi tần suất tự động cập nhật (tính bằng ngày).
# zstyle ':omz:update' frequency 13

# Bỏ chọn dòng sau nếu việc dán URL và văn bản khác bị rối.
DISABLE_MAGIC_FUNCTIONS="true"

# Bỏ chọn dòng sau để tắt màu sắc trong lệnh ls.
# DISABLE_LS_COLORS="true"

# Bỏ chọn dòng sau để tắt việc tự động đặt tiêu đề terminal.
# DISABLE_AUTO_TITLE="true"

# Bỏ chọn dòng sau để bật tự động sửa lỗi lệnh.
#ENABLE_CORRECTION="true"

# Bỏ chọn dòng sau để hiển thị các điểm đỏ trong khi chờ hoàn thành.
# Bạn cũng có thể đặt thành chuỗi khác để hiển thị thay vì điểm đỏ mặc định.
# COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Cảnh báo: tùy chọn này có thể gây vấn đề với các dòng lệnh nhiều dòng trong zsh < 5.7.1 (xem #5765)
#COMPLETION_WAITING_DOTS="true"

# Bỏ chọn dòng sau nếu bạn không muốn đánh dấu các tệp chưa theo dõi
# dưới VCS là bẩn. Điều này làm cho việc kiểm tra trạng thái kho lưu trữ
# cho các kho lưu trữ lớn nhanh hơn rất nhiều.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Bỏ chọn dòng sau nếu bạn muốn thay đổi dấu thời gian thực thi lệnh
# hiển thị trong đầu ra lệnh lịch sử.
# Bạn có thể đặt một trong ba định dạng tùy chọn:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# hoặc đặt một định dạng tùy chỉnh bằng cách sử dụng các chỉ thị định dạng strftime,
# xem 'man strftime' để biết chi tiết.
# HIST_STAMPS="mm/dd/yyyy"

# Bạn có muốn sử dụng thư mục tùy chỉnh khác ngoài $ZSH/custom?
# export ZSH_CUSTOM=/mnt/e/config/cauhinh/custom
# source $ZSH_CUSTOM/custom.zsh
# Bạn muốn tải những plugin nào?
# Các plugin tiêu chuẩn có thể được tìm thấy trong $ZSH/plugins/
# Các plugin tùy chỉnh có thể được thêm vào $ZSH_CUSTOM/plugins/
# Định dạng ví dụ: plugins=(rails git textmate ruby lighthouse)
# Thêm một cách khôn ngoan, vì quá nhiều plugin làm chậm thời gian khởi động shell.
plugins=(alias-finder aliases ansible apache2-macports bundler branch cake cakephp3 colored-man-pages common-aliases command-not-found composer copybuffer copyfile copypath cp debian dirhistory dirpersist dotenv eza extract fasd fastfile fzf fzf-tab fnm frontend-search gcloud git gitfast gitignore github git-prompt globalias gradle httpie jsontools last-working-dir man nmap npm nvm pip pipenv python rake rbenv rsync ruby sdk ssh sudo systemadmin systemd supervisor toolbox tmux universalarchive ufw ubuntu themes transfer textmate vi-mode web-search yum z zsh-autosuggestions zsh-interactive-cd zsh-completions argocd zsh-navigation-tools azure 1password phanquyen term_tab tmux-cssh tmuxinator git-auto-fetch git-commit git-extras magic-enter win2unix archlinux colorize compleat history-substring-search history starship emacs F-Sy-H)


fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src
source $ZSH/oh-my-zsh.sh

# Cấu hình người dùng
export MANPATH="/usr/local/man:$MANPATH"

# Bạn có thể cần phải đặt môi trường ngôn ngữ của mình một cách thủ công
export LANG=en_US.UTF-8

# Trình chỉnh sửa ưa thích cho các phiên địa phương và từ xa
#if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='nano'
#else
#   export EDITOR='nano'
#fi

if [ -f /mnt/e/.boybh/.aliases ]; then
    source /mnt/e/.boybh/.aliases
fi

# Đặt các bí danh cá nhân, ghi đè lên các bí danh được cung cấp bởi các thư viện,
# plugin và chủ đề của Oh My Zsh.
# Các bí danh có thể được đặt ở đây, mặc dù người dùng Oh My Zsh
# được khuyến khích định nghĩa các bí danh trong một tệp cấp cao trong
# thư mục $ZSH_CUSTOM, với phần mở rộng .zsh. Ví dụ:
#$ZSH_CUSTOM/custom.zsh
#$ZSH_CUSTOM/macos.zsh
# Để có danh sách đầy đủ các bí danh hoạt động, hãy chạy `alias`.
#
# Ví dụ bí danh
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias saoluu="chmod +x /mnt/e/config/kali/kali.sh && /mnt/e/config/kali/kali.sh backup"
alias khoiphuc="chmod +x /mnt/e/config/kali/kali.sh && /mnt/e/config/kali/kali.sh restore"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source <(fzf --zsh)
enable-fzf-tab
#export FPATH="/mnt/e/config/zsh/addon/eza/completions/zsh:$FPATH"
eval "$(starship init zsh)"
export PATH=$PATH:/bin:/usr/bin
export VIM=/usr/share/vim
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
