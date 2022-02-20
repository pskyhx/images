#!/bin/bash


lazygal \
	--output-directory="docs" \
	--force-gen-pages \
	--clean-destination \
	--image-size="large=3000x3000" \
	--image-size="medium=1000x1000" \
	--image-size="small=600x600" \
	--thumbnail-size="200x200" \
	--original \
	--puburl="feed" \
	--thumbs-per-page="0" \
	--keep-gps-data \
	--dir-flattening-depth="0"
	images


