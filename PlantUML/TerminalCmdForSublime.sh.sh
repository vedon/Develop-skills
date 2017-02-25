sumlineApplicationPath=$1/Contents/SharedSupport/bin/subl

echo subl file path : $sumlineApplicationPath

#ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"  /usr/local/bin/sublime
ln -s "$sumlineApplicationPath"  /usr/local/bin/sublime

source ~/.bash_profile
