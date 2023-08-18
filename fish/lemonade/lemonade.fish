#!/usr/bin/env fish
# ====================================================
#   Copyright (C) 2023 river All rights reserved.
#
#   Author        : tower_town
#   Origin_Author : hanxi
#   Email         : tower_town@outlook.com
#   File Name     : lemonade.fish
#   Last Modified : 2023-08-18 00:17
#   Describe      : script for lemonade
#   Reference     : https://zhuanlan.zhihu.com/p/65971135
#
# ====================================================


function lemonade
	set host "http://192.168.1.50:2489"
	if  [ $argv[1] = 'copy' ]
			curl -X POST --data "$argv[2]" "$host"/copy
	end

	if [ $argv[1] = 'paste' ]
			curl "$host"/paste
	end
end
