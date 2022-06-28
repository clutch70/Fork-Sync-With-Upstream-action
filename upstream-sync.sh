#!/bin/sh


git remote add upstream "https://github.com/iterativv/NostalgiaForInfinity"

git fetch upstream main

git pull upstream "main" --no-rebase

git push origin "main"