#!/bin/bash

declare -A ANIMATION
ANIMATION=(
    ["Ookami to Koushinryou"]="/MERCHANT MEETS THE WISE WOLF.狼与香辛料 行商邂逅贤狼.2024/Season 1"
    ["Hibike! Euphonium"]="/Sound! Euphonium.吹响吧, 上低音号!.2015/Season 3"
    ["GIRLS BAND CRY"]="/GIRLS BAND CRY.少女乐队Cry.2024/Season 1"
    ["為美好的世界獻上祝福"]="/KONOSUBA.为美好的世界献上祝福！.2016/Season 3"
    ["Dungeon Meshi"]="/Dungeon Meshi.迷宫饭.2024/Season 1"
    ["搖曳露營"]="/Yuru Camp.摇曳露营.2018/Season 3"
    ["夜晚的水母不會游泳"]="/Yoru no Kurage wa Oyogenai.夜晚的水母不会游泳.2024/Season 1"
    ["怪獸 8 號"]="/Kaijuu 8 Gou.怪兽8号.2024/Season 1"
)


TARGET="/webdav/onedrive/video/Donghua/Auto"
SPARE_DIR="/webdav/onedrive/tmp"
TMDB_LANG="zh-CN"
AUTH=$(printenv tmdb_auth)
HEADERS="Authorization: Bearer ${AUTH}"
IMAGE_URL="https://image.tmdb.org/t/p/original"
PROFILE_URL="https://image.tmdb.org/t/p/h632"

