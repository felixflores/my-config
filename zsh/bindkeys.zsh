bindkey '^K' kill-whole-line
bindkey "^R" history-incremental-search-backward
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^B" backward-word
bindkey "^F" forward-word
bindkey "^J" self-insert
 
# In case of trouble, smash, err, Enable VIM keybindings
# bindkey -v
# bindkey -rM vicmd "/"
# bindkey ^R history-incremental-search-backward