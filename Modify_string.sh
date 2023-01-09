#!/bin/bash
# Create a list of servers
servers=(server1 server2 server3 server4 server5 server6 server7 server8 server9 server10)

# Iterate over the list of servers
for server in ${servers[@]}; do
  # Connect to the remote server
  ssh user@$server

  # Perform the search and replace
  sed 's/old-string/new-string/g' /path/to/file > /path/to/file

  # Disconnect from the remote server
  exit
done
