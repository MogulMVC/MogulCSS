#!/bin/bash 

sass src/MStyle.scss:bin/MStyle.css
sass src/MStyle.scss:bin/MStyle.min.css --style compressed
echo 'MStyle Complete'

sass src/MStyleFrame.scss:bin/MStyleFrame.css
sass src/MStyleFrame.scss:bin/MStyleFrame.min.css --style compressed
echo 'MStyleFrame Complete'
