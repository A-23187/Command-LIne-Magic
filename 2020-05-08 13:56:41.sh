# Here is a version that mirrors things horizontally across the X axis. Can be fun for pretending like you are emerging from a lake. Challenge: Try adding ripples. (Updated on 2020-05-08 13:56:41)

mplayer -vf 'geq=p(X\,Y)*gt(H/2\,Y)+p(X\,H-1-Y)*lt(H/2-1\,Y),scale' tv:// 

