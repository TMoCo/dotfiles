free() {
  PIDs=`lsof -t -i :4444`
  # loop over PIDs and kill processes
  while PIDs= read -r line; 
  do eval 'echo "Killing PID:$line" && kill -9 $line'; 
  done <<< "$PIDs"
}

alias free_4444=free