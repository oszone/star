#!/bin/sh

#  start_ss_local.sh
#  StarSSR
#
#  Created by luoxiao 16/6/6.
#  Copyright © 2016年 luoxiao. All rights reserved.

chmod 644 "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.local.plist"
launchctl load -wF "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.local.plist"
launchctl start com.xiao.socks.local
