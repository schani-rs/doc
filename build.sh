#!/bin/bash

for uml in ./*.uxf; do
	umlet -action=convert -format=png -filename=$uml -output=$uml.png
done

