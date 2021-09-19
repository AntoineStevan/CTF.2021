#!/bin/bash
# How many total branches are in the ~/MLclass repository?
# response: 3

cd MLclass; git branch --all | wc -l

ssh ctf 'git -C ~/MLclass/ branch | wc -l'
# response: 1
# author: Antoine STEVAN
ssh ctf 'git -C ~/MLclass/ branch -a| wc -l'
# response: 3 if we count the remote ones, not sure why though
# author: Antoine STEVAN
