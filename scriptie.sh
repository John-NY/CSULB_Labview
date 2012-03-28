## first, copy all files, preserving attributes
cp -p ../2012_March_Test/*.vi March/ 
cp -p ../2012_March_Test/*.lv* March/
cp -p ../2012_March_Test/*.m March/
cp -p ../2012_March_Test/*.ali* March/
## next, add all files and directories.
git add *
## set up and name the commit
git commit -m 'auto update'
## do the commit
git push -u origin master
