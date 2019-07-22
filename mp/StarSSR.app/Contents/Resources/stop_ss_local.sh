#!/bin/sh

#  stop_ss_local.sh
#  StarSSR
#
#  Created by luoxiao 16/6/6.
#  Copyright © 2016年 luoxiao. All rights reserved.

launchctl stop com.xiao.socks.local
launchctl unload "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.local.plist"
