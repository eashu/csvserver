#!/bin/bash

generate_csv_line() {
    local index=$1
    local value=$2
    echo "$index, $value"
}
mkdir -p /csvserver
{
    generate_csv_line 0 234
    generate_csv_line 1 98
    generate_csv_line 2 34
    generate_csv_line 3 13
    generate_csv_line 4 45
    generate_csv_line 5 76
    generate_csv_line 6 89
    generate_csv_line 7 98
    generate_csv_line 8 109
    
} > /csvserver/inputFile



















