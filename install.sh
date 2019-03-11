find . -mindepth 1 -maxdepth 1 -type d \( ! -regex '.*/\..*' \) -printf '%P\n' | xargs -L1 stow -t/ 
