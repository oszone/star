#!/bin/sh

#  start_privoxy.sh
#  StarSSR
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.

chmod 644 "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.http.plist"
launchctl load -wF "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.http.plist"
launchctl start com.xiao.socks.http
