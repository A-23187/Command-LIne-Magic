# Make TV title parody [Image:mtm.jpg] (Updated on 2021-03-08 17:55:41)

p=printf;{ $p "convert -size 300x200 xc:#000 -pointsize 26 -font Peignot -gravity north ";$p " -fill \#%s -draw \"text 0,%d 'COMMAND LINE MAGIC\" " f0f 5 f00 25 f80 45 ff0 65 8f8 85 ff0 105 f80 125 f00 145 f0f 165;$p " -sampling-factor 4:2:0 mtm.jpg"; }|sh

