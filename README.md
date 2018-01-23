# docker-rabbitmq
启动脚本参考 

docker run --name rabbitmq -p 5672:5672 -p 15672:15672   -v /data/data/rabbitmq/:/var/lib/rabbitmq/  -v /data/etc/rabbitmq:/etc/rabbitmq  --hostname rabbitmq -d coder5/rabbitmq

以方便持久化的存储和自定义的配置，
需要注意/data/data/rabbitmq/ 的读写权限
参考 drwxr-xr-x   rabbitmq rabbitmq 
