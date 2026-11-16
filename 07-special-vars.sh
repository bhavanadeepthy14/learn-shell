 #!/bin/bash
  echo "All args are passed to the script: $@"
  echo "Number of args are passed to the script: $#"
  echo "First variable passed: $1"
  echo "sript name is: $0"
  echo "Realpath: $(realpath $0)"
  echo "who is running current script: $USER"
  echo "Directory of current script: $PWD"
  echo "Home directory of current user: $HOME"
  echo "PID of current script: $$"

  sleep 10 &
  echo "PID of the command running in background now: $!"
  wait $!
  echo "line number: $LINENO"
  echo "previous command exit status: $?"
  echo "Total time executed for this script: $SECONDS"
