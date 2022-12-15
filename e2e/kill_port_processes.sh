Kill_all_processes() {
    if [[ ${1+'set'} ]]; then
        PIDs=$(lsof -t -i :$1)
        # loop over PIDs and kill processes
        while PIDs= read -r line; do
            eval 'echo "Killing PID:$line" && kill -9 $line'
        done <<<"$PIDs"
    else
        echo 'Please specify a port such that the process using it may be killed!'
    fi
}

alias killport=Kill_all_processes
