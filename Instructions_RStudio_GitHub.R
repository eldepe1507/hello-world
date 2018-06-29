# Introduction on how to use RStudio and Github for version control

# If I was to use someone elses file I would first have to go to their repository page on Github and click the "Fork" button in the top right corner

# Here I am working on my own project, so I didn't do that.

# First step was to go do RStudio, File > New Project > Version Control > Git and type respository URL

# Now we need to use the Shell (Terminal) to tell Git that there is an upstream version: Shell, enter address of the upstream repository:git remote add upstream https://.....

# Terminal: check whether it worked with 'git remote -v' - you should get two lines starting with origin and the actual path and two lines with upstram and the actual path (upstream is the name given)

# Terminal: Now we create a branch: 'git checkout -b proposed-fixes master'. 'proposed-fixes' is a name we give our branch. Message 'switched to a new branch...' should be displayed. Shell can be closed. 

# After modifying what you want in a script, i.e. this one here, save modifications

# When you're done, commit your changes (Git symbol above, then commit or ctrl+alt+m)