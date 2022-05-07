###### To obtain window geometery
## Position window how it should be, then enter:
##		$ xdotool getactivewindow getwindowgeometry
#### A full sized kitty window returns values:
##  Position: 160,97
##  Geometry: 2563x1431
#### TILED 50/50 left/right:
#50%		Tall Left:
	#Position: 160,97 (screen: 0)
	#Geometry: 1272x1431
#50%		Tall Right:
	#Position: 1450,97 (screen: 0)
	#Geometry: 1273x1431
#25%		Top Left:
  #Position: 160,97 (screen: 0)
  #Geometry: 1272x687
#25%		Top Right:
  #Position: 1450,97 (screen: 0)
  #Geometry: 1273x687
#25%		Bottom Left:
  #Position: 160,840 (screen: 0)
  #Geometry: 1272x688
#50%		Tall Left:
	#Position: 160,97 (screen: 0)
	#Geometry: 1272x1431
#50%		Tall Right:
	#Position: 1450,97 (screen: 0)
	#Geometry: 1273x1431
#25%		Top Left:
  #Position: 160,97 (screen: 0)
  #Geometry: 1272x687
#25%		Top Right:
  #Position: 1450,97 (screen: 0)
  #Geometry: 1273x687
#25%		Bottom Left:
 #25%		Bottom Right:
  #Position: 160,840 (screen: 0)
  #Geometry: 1272x688
#33%		Bottom Left:
  #Position: 160,760 (screen: 0)
  #Geometry: 845x768
#33%		Bottom Middle:
  #Position: 1017,760 (screen: 0)
  #Geometry: 845x768
#33%		Bottom Right:
  #Position: 1878,760 (screen: 0)
  #Geometry: 845x768
#Most%	Full leftish:
  #Position: 380,97 (screen: 0)
  #Geometry: 1500x1431
#Most% Full rightish:
  #Position: 1059,97 (screen: 0)
  #Geometry: 1500x1431
#Most% Short rightish:
  #Position: 1103,159 (screen: 0)
  #Geometry: 1500x1324
#Most% Short leftish:
  #Position: 394,160 (screen: 0)
  #Geometry: 1500x1324


#50%		Tall Left:
xdotool getactivewindow windowmove 160 97	windowsize 1272 1431
#50%		Tall Right:
xdotool getactivewindow windowmove 1450 97	windowsize 1273 1431
#25%		Top Left:
xdotool getactivewindow windowmove 160 97 windowsize 1272 687
#25%		Top Right:
xdotool getactivewindow windowmove 1450 97 windowsize 1273 687
#25%		Bottom Left:
xdotool getactivewindow windowmove 160 840 windowsize 1272 688
#25%		Bottom Right:
xdotool getactivewindow windowmove 160 840 windowsize 1272 688
#33%		Bottom Left:
xdotool getactivewindow windowmove 160 760 windowsize 845 768
#33%		Bottom Middle:
xdotool getactivewindow windowmove 1017 760 windowsize 845 768
#33%		Bottom Right:
xdotool getactivewindow windowmove 1878 760 windowsize 845 768
#Most%	Full leftish:
xdotool getactivewindow windowmove 380 97 windowsize 1500 1431
#Most% Full rightish:
xdotool getactivewindow windowmove 1059 97 windowsize 1500 1431
#Most% Short rightish:
xdotool getactivewindow windowmove 1103 159 windowsize 1500 1324
#Most% Short leftish:
xdotool getactivewindow windowmove 394 160 windowsize 1500 1324




