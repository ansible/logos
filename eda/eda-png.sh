# Converts the SVG to PNGs and optimizes the PNGs

convert -density 1280 -background "#FFFFFF00" -resize 128x128 eda-icon.svg eda-icon.png 
optipng -o7 eda-icon.png 

convert -density 1280 -background "#FFFFFF00" -geometry x128 eda-logo.svg eda-logo.png 
optipng -o7 eda-logo.png 
