# !/bin/bash

npm run build:prod
echo "复制dist文件到服务器"
#调用scpToServer文件把本把打包好的dist文件夹上传到服务器上
expect ./scpToServer.sh $i $j