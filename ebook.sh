#!/bin/bash

ebook-convert "ssc.recipe" .mobi \
        --authors="Scott Alexander" \
        --title="Slate Star Codex" \
        --pubdate="2022-1-18" \
		--cover="images/cover.jpg" \
        --output-profile=kindle_pw3 \
        --mobi-file-type=new \
        -vv --test
