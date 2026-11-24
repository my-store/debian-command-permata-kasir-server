server_path="$HOME/Documents/Programming/NodeJS/permata-kasir-backend"

npm --prefix $server_path run build:with:frontend
pm2 restart permata-kasir-backend