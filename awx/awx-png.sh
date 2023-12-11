# Converts the SVG to PNGs and optimizes the PNGs

convert -density 1280 -background "#FFFFFF00" -resize 128x128 awx-icon.svg awx-icon.png 
optipng -o7 awx-icon.png 

# convert -density 1280 -background "#FFFFFF00" -geometry x128 awx-logo.svg awx-logo.png 
optipng -o7 awx-logo.png 
