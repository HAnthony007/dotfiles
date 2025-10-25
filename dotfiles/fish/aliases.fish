# --- Navigation Alias ---
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls --color=auto"
alias ll="ls -lah"
alias la="ls -A"

# --- Zypper (openSUSE) ---
alias refresh="sudo zypper refresh"
alias up="sudo zypper update"
alias dup="sudo zypper dup"
alias install="sudo zypper install"
alias remove="sudo zypper remove"
alias search="sudo zypper search"
alias cleanup="sudo zypper clean --all"

# --- Git ---
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gl="git pull"
alias gcheck="git checkout"
alias gb="git branch"
alias gd="git diff"
alias gclone="git clone"
alias gmc="geminicommit"

# --- Docker / Dev ---
alias dc="docker compose"
alias dcu="docker compose up"
alias dcd="docker compose down"
alias dcb="docker compose build"

# --- Laravel / Node.js / bun.sh ---
alias pserver="php artisan serve"
alias artisan="php artisan"

# --- Tmux ---
alias tl="tmux ls"
alias tk="tmux kill-session -t"

# --- Others ---
alias cls="clear"
alias reloadfish="exec fish"

# --- Config ---
# Fish
alias confish="nvim ~/.config/fish/config.fish"

# Tmux
alias conftmux="nvim ~/.tmux.conf"

# System
alias systatus="sudo systemctl status"
alias systart="sudo systemctl start"
alias sysrtart="sudo systemctl restart"
alias sysenable="sudo systemctl enable"
alias systop="sudo systemctl stop"
alias sysdisable="sudo systemctl disable"

# --- Wifi nmcli ---
alias connect="sudo nmcli device wifi connect"
alias wifilist="nmcli device wifi list"
