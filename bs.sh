#!/bin/bash
# Hide cursor
tput civis
clear

# Restore cursor on exit (Ctrl+C or any termination)
trap 'tput cnorm; clear; fastfetch; exit' INT TERM

# Keep screen blank
cat
