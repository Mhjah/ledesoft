#!/bin/sh

MODULE="baidupcs"
VERSION="0.1"
TITLE="百度网盘"
DESCRIPTION="百度网盘同步管理工具"
HOME_URL="Module_baidupcs.asp"
CHANGELOG=""

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
