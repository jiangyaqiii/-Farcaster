# 停止所有运行中的容器
docker stop $(docker ps -a -q) 
# 删除所有容器
docker rm $(docker ps -a -q)    
rm -rf hubble
echo "节点程序卸载完成。"
