server_path="$HOME/Documents/Programming/NodeJS/permata-kasir-backend"
client_path="$HOME/Documents/Programming/NodeJS/permata-kasir-frontend"

[ -d $server_path ] && git -C $server_path pull --rebase
[ -d $client_path ] && git -C $client_path pull --rebase
