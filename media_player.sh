#!/bin/bash

while true; do
    echo "Available media files:"
    files=(*.mp3 *.mp4)
    i=1
    for file in "${files[@]}"; do
        echo "$i) $file"
        ((i++))
    done

    read -p "Enter the number of the file you want to play (or 0 to exit): " choice

    if [[ $choice -eq 0 ]]; then
        echo "Exiting..."
        break
    elif [[ $choice -ge 1 && $choice -le ${#files[@]} ]]; then
        selected_file=${files[$choice-1]}
        echo "Now playing: $selected_file"  
        sleep 2  
    else
        echo "Invalid choice. Try again."
    fi

    echo ""
done

