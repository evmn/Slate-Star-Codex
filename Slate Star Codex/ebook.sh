#!/bin/bash

# add 'test' as a first argument to download only a few articles
if [ "$1" = "test" ]
then
        TEST="--test"
else
        TEST=""
fi

ebook-convert "ssc.recipe" .mobi \
        --authors="Scott Alexander" \
        --title="Slate Star Codex" \
        --comments="A blog about science, medicine, philosophy, politics, and futurism." \
        --rating=5 \
        --pubdate="2022-1-18" \
        --cover="images/cover.jpg" \
        --output-profile=kindle_pw3 \
        --mobi-file-type=new \
        -vv $TEST
