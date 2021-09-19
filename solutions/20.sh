#!/bin/bash
# How many total files (including directories) are there in the ~/MLclass repository and all subdirectories?
# Reponse: 6783

ssh ctf find ./MLclass/ | wc -l

ssh ctf 'find ~/MLclass/ | wc -l'
# response: 6783
# author: Antoine STEVAN
