# Load ~/.bash-ssh-agent, ~/.aliases
# ~/.extra can be used for settings you don�t want to commit
for file in ~/.{bash-ssh-agent,aliases,extras}; do
    [ -r "$file" ] && source "$file"
done
unset file
