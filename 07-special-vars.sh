 #!/bin/bash
  echo "All args are passed to the script: $@"
  echo "Number of args are passed to the script: $#"
  echo "First variable passed: $1"
  echo "sript name is: $0"
  echo "Realpath: $(realpath $0)"
  echo "who is running current script: $USER"
