#!/bin/bash 

sass src/MStyle.scss:bin/MStyle.css
sass src/MStyleFrame.scss:bin/MStyleFrame.css

sass src/MStyle.scss:bin/MStyle.min.css --style compressed
sass src/MStyleFrame.scss:bin/MStyleFrame.min.css --style compressed
