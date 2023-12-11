# Converts the SVG to PNGs and optimizes the PNGs

convert -density 1280 -background "#FFFFFF00" -resize 128x128 galaxy-icon.svg galaxy-icon.png 
optipng -o7 galaxy-icon.png 

convert -density 1280 -background "#FFFFFF00" -geometry x128 galaxy-logo.svg galaxy-logo.png 
optipng -o7 galaxy-logo.png 
