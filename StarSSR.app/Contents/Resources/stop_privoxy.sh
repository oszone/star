#!/bin/sh

#  stop_privoxy.sh
#  StarSSR
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.

launchctl stop com.xiao.socks.http
launchctl unload "$HOME/Library/Caches/com.apple.nbagent.face/com.xiao.socks.http.plist"
