#██████╗  █████╗ ███████╗██╗  ██╗     █████╗ ██╗     ██╗ █████╗ ███████╗███████╗███████╗
#██╔══██╗██╔══██╗██╔════╝██║  ██║    ██╔══██╗██║     ██║██╔══██╗██╔════╝██╔════╝██╔════╝
#██████╔╝███████║███████╗███████║    ███████║██║     ██║███████║███████╗█████╗  ███████╗
#██╔══██╗██╔══██║╚════██║██╔══██║    ██╔══██║██║     ██║██╔══██║╚════██║██╔══╝  ╚════██║
#██████╔╝██║  ██║███████║██║  ██║    ██║  ██║███████╗██║██║  ██║███████║███████╗███████║
#╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝

#╔════════════════════════════════════════════════════════╕
#║		listed information			  │
#╚════════════════════════════════════════════════════════╛

alias ls='lsd'
alias ll='lsd -l'
alias lla='lsd -Alh'

#╔════════════════════════════════════════════════════════╕
#║		Text Editor Information		          │
#╚════════════════════════════════════════════════════════╛

alias vi='nvim'
alias svi='sudo nvim'

#╔════════════════════════════════════════════════════════╕
#║		BashRC Information		          │
#╚════════════════════════════════════════════════════════╛

alias bashrc='source ~/.bashrc'

#╔════════════════════════════════════════════════════════╕
#║		Shortcuts  			          │
#╚════════════════════════════════════════════════════════╛

alias polkit='/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &'
alias neofetch='fastfetch'
alias fetch='fastfetch'
alias clone='git clone'
alias install='sudo pacman -Syu'
alias remove='sudo pacman -R'
alias uninstall='sudo pacman -R'
alias shutnow='shutdown now'
alias systemctl='sudo systemctl'
alias libvirtd='sudo systemctl start libvirtd'
alias sys-start='sudo systemctl start'
alias sys-stat='sudo systemctl check'
alias cfolder='cp ~/Templates/custom_folders.sh .'
alias .cf='./custom_folders.sh'
alias cf='cfolder && .cf'
alias ipa='ip a'
alias ifconfig='ip a'
alias todo='dooit'
alias journal='tjournal'
alias color='hyprpicker'
alias bar='cd ~/.config/waybar'
alias reway='killall waybar && nohup waybar &'

#╔════════════════════════════════════════════════════════╕
#║		Directory  			          │
#╚════════════════════════════════════════════════════════╛

alias cd..='cd ..'
alias home='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias cp='cp -i'
alias mv='mv -i'

#╔════════════════════════════════════════════════════════╕
#║		Default Bash Aliases  			  │
#╚════════════════════════════════════════════════════════╛

alias grep='grep --color=auto'

#╔════════════════════════════════════════════════════════╕
#║		Jump Cut Alias  			  │
#╚════════════════════════════════════════════════════════╛

alias .config='cd ~/.config/'
alias bible='cd ~/git/bible-term && ./bible'
alias bible.html='xdg-open ~/HTML\ Files/Bible/Bible_Copy/Bible.html'
alias cura='appimage && ./UltiMaker-Cura-5.7.2-linux-X64.AppImage'
alias dgit='cd ~/git'
alias i3config='cd ~/.config/i3/ && sudo nvim config'
alias hyperconf='cd ~/.config/hypr/ && sudo nvim hyprland.conf'

#╔════════════════════════════════════════════════════════╕
#║				  			  │
#╚════════════════════════════════════════════════════════╛

alias update='sudo pacman -Syu && yay --aur && sudo flatpak update'
