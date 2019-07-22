#!/bin/sh

#  install_kcptun.sh
#  StarSSR
#
#  Created by luoxiao 2018/9/21.
#  Copyright © 2018年 luoxiao. All rights reserved.

# https://github.com/shadowsocks/kcptun/releases

VERSION="v20170718"

cd `dirname "${BASH_SOURCE[0]}"`

mkdir -p "$HOME/Library/Application Support/StarSSR/kcptun_$VERSION"
cp -f kcptun_client "$HOME/Library/Application Support/StarSSR/kcptun_$VERSION/"

ln -sfh "$HOME/Library/Application Support/StarSSR/kcptun_$VERSION/kcptun_client" "$HOME/Library/Application Support/StarSSR/plugins/kcptun"

echo "install kcptun done"
