#!/bin/bash

LIST="transparent-list.txt"
VOID_PNG="void.png"

for i in $(cat "$LIST"); do
    cp "$VOID_PNG" "$i"".png"
done

