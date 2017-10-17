#! /bin/sh 

cd /Applications/FlightGear.app/Contents/Resources 

./../MacOS/fgfs --fg-root=./  --aircraft=c172p --fdm=network,localhost,5501,5502,5503 --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --enable-freeze --airport=KSFO --runway=10L --altitude=100 --heading=113 --offset-distance=4.72 --offset-azimuth=0
