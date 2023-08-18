#! /usr/bin/env fish
# ====================================================
#   Copyright (C) 2023 river All rights reserved.
#
#   Author        : tower_town
#   Email         : tower_town@outlook.com
#   File Name     : proxy.sh
#   Last Modified : 2023-08-18 15:21
#   Describe      : 
#
# ====================================================


function with_fastgit
	HTTPS_PROXY=http://127.0.0.1:38457 $argv 
end
