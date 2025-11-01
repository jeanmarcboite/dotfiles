alias zshrc='source "${ZDOTDIR:-$HOME}/.zshrc"'

alias backbox-pcloud='restic --repo rclone:pcloud:Backups/redkeep -p /home/box/.secret/restic-simple backup --exclude-file /home/box/backup/exclude /home/box'
alias backbox='restic --repo /wtf/restic -p /home/box/.secret/restic-simple backup --exclude-file /home/box/backup/exclude /home/box ; rclone copy /wtf/restic pcloud:backup'
alias update-calibre='sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin'
alias kobo-book-downloader='python ~/src/python/kobo-book-downloader/kobo-book-downloader pick ~/data/kobo.forma'
alias calibre-export='~/src/python/calibre/cdb/export.sh'
alias to='exa -al --time-style=iso | grep $(date +%D)'
alias pacman='sudo pacman'
alias sshp="eval `ssh-agent -s` ; ssh-add ~/.ssh/id_rsa"
alias du='du -h'
alias df='df -h'
alias d1='du -h --max-depth=1'

# fzf
alias fvim="fzf --bind 'enter:become(nvim {})'"
alias nvz="fzf --style full --preview 'cat {}' --bind 'focus:transform-header:file --brief {}'"
