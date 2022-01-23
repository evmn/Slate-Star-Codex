#!/bin/bash
cp  posts.json /tmp/posts.json

ebook-convert "Astral Codex Ten.recipe" .mobi \
        --authors="Scott Alexander" \
        --title="Astral Codex Ten" \
        --pubdate="2022-1-18" \
        --cover="images/cover.jpg" \
        --output-profile=kindle_pw3 \
        --mobi-file-type=new \
        -vv --test
