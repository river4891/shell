#! /usr/bin/env fish
# ====================================================
#   Copyright (C) 2023 river All rights reserved.
#
#   Author        : tower_town
#   Email         : tower_town@outlook.com
#   File Name     : init.sh
#   Last Modified : 2023-08-18 15:12
#   Describe      : 
#
# ====================================================

begin
	set -l real_dir "$(realpath $(status filename) | path dirname)"

	for item in $real_dir/conf.d/*
		source $item
	end
end

