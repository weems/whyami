#!/bin/bash

# Array of funny existential statements
statements=(
    "Because the universe needed a reason to laugh."
    "To press random buttons and question their functions."
    "To endlessly Google how to do things you should already know."
    "To complain about traffic, even when there’s none."
    "Because someone has to wonder why toast lands butter-side down."
    "To marvel at the mysteries of coffee and Wi-Fi."
    "So that cats have someone to ignore."
    "To make typos and call them features."
)

# Get a random statement from the array
random_index=$((RANDOM % ${#statements[@]}))
echo "${statements[$random_index]}"
