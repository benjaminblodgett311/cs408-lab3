#!/bin/bash

html_file="index.html"
css_file="css/style.css"

while true; do
    version=$(date +%s%N | cut -b1-10)
    sed -i "s|css/style.css?v=[0-9]*|css/style.css?v=$version|" "$html_file"
    sleep 0.1
done

