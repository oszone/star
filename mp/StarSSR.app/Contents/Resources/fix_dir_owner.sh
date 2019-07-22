#!/bin/sh

#  fix_dir_owner.sh
#  StarSSR
#
#  Created by luoxiao 2017/8/25.
#  Copyright © 2017年 luoxiao. All rights reserved.


LAUNCH_AGENTS_DIR="$HOME/Library/LaunchAgents"
sudo chown $@ "$HOME/Library/LaunchAgents"

