#!/usr/bin/env fish
# ====================================================
#   Copyright (C) 2023 river All rights reserved.
#
#   Author        : tower_town
#   Origin_Author : hanxi
#   Email         : tower_town@outlook.com
#   File Name     : lemonade.sh
#   Last Modified : 2023-08-18 15:29
#   Describe      : script for lemonade
#   Reference     : https://zhuanlan.zhihu.com/p/65971135
#
# ====================================================


function lemonade
	if  [ $argv[1] = 'copy' ]
			curl -X POST --data "$argv[2]" "http://192.168.1.50:2489/copy"
	end

	if [ $argv[1] = 'paste' ]
			curl "http://192.168.1.50:2489/paste"
	end
end
