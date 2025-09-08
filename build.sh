#!/bin/bash

read -p "Enter the notebook to build: " filename
jupyter nbconvert --to webpdf --allow-chromium-download "$filename"
