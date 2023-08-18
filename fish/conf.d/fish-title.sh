#! /usr/bin/env fish
# ====================================================
#   Copyright (C) 2023 river All rights reserved.
#
#   Author        : tower_town
#   Email         : tower_town@outlook.com
#   File Name     : fish-title.sh
#   Last Modified : 2023-08-18 15:20
#   Describe      : 
#   reference: https://fishshell.com/docs/current/cmds/fish_title.html
#
# ====================================================

function fish_title
	echo (whoami)@(hostname)
end
