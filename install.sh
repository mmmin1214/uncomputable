#!/bin/bash
echo "🔊 ResourcePlayer 설치 중..."

# 다운로드
curl -L -o ~/Downloads/ResourcePlayer.zip "https://github.com/mmmin1214/uncomputable/raw/main/ResourcePlayer.zip"

# 압축 해제
unzip -o ~/Downloads/ResourcePlayer.zip -d ~/Downloads/

# 격리 속성 제거
xattr -cr ~/Downloads/ResourcePlayer.app

# 정리
rm ~/Downloads/ResourcePlayer.zip

echo "✅ 설치 완료!"
open ~/Downloads/ResourcePlayer.app
