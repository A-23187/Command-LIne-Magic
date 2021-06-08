# Kids bored on a rainy day, put this on and watch them play. Hook this up to a TV with a computer with a webcam and they can watch the effects live. /dev/video0 needs to be changed to whatever your cam is. (Updated on 2021-06-07 18:51:07)

ffplay -i /dev/video0 -vf 'lagfun=decay=0.98[tmp]; [tmp] hue=180*sin(t)'

