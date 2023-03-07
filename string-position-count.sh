#!/bin/bash

base_string="$1"
search_string="$2"

position=$(echo $base_string | awk -v search="$search_string" '{print index($0, search)-1}')

end_position=$(($position + ${#search_string}))

echo "($position, $end_position)"
