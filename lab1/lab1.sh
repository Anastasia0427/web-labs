#!/bin/bash

#вариант 4
#вывести в текстовый файл все объекты корневой директории, удовлетворяющие правам доступа 755

output_file="objects.txt"

find / -maxdepth 1 -perm 755 -print > "$output_file" 2> /dev/null
echo "List of objects written to file $output_file"
