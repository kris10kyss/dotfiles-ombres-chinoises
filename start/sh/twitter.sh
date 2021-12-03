# First we append the saved layout of workspace N to workspace M
i3-msg "workspace ; append_layout $HOME/Applications/start/json/twitter.json"

# And finally we fill the containers with the programs they had
(cd $HOME/Applications/twitter-linux-x64 && ./twitter &)
