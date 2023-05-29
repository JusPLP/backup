

#     __ _     _
#    / _(_)___| |__
#   | |_| / __| '_ \
#   |  _| \__ \ | | |
#   |_| |_|___/_| |_|
#
#  made by jusplp (https://github.com/JusPLP)


if status is-interactive

# remove welcome screen
set -g fish_greeting

# my aliases
alias heil="yay -S --noconfirm"
alias se="pacseek"
alias n="nano"
alias fitch="fetch -c ~/.config/fetch/conf/fetch"
alias futch="fetch -c ~/.config/fetch/conf/futch"
alias colorblocks="sh ~/.scripts/colorblocks.sh"
alias welcome="sh ~/Documents/welcome.sh"
alias blockfetch="neofetch --config ~/.config/neofetch/blockfetch.conf"
alias talljoe="neofetch --config ~/.config/neofetch/talljoe.conf"
alias anfetch="neofetch --config ~/.config/neofetch/anfetch.conf"

# fetch oder other
motivate --no-colors

end
