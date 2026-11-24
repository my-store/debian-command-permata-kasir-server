server_pid="permata-kasir-backend"

pm2 stop $server_pid
pm2 delete $server_pid
