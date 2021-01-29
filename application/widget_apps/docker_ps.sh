BEGIN=$(date +%s)

while true; do
    clear  
    docker ps --format 'table {{.Names}}\t{{.Status}}\t{{.Image}}\t{{.Ports}}}\t{{.Size}}'
    echo Press Q to exit.

    read -t 5 -N 1 input
    if [[ $input = "q" ]] || [[ $input = "Q" ]]; then
        echo 'Exiting'
        break 
    fi
done