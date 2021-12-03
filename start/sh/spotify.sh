#!/bin/bash

# First we append the saved layout of workspace N to workspace M
i3-msg "workspace ; append_layout $HOME/Applications/start/json/spotify.json"

# And finally we fill the containers with the programs they had
(spotify &)
