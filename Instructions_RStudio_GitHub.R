# Introduction on how to use RStudio and Github for version control

# If I was to use someone elses file I would first have to go to their repository page on Github and click the "Fork" button in the top right corner

# Here I am working on my own project, so I didn't do that.

# First step was to go do RStudio, File > New Project > Version Control > Git and type respository URL

# Now we need to use the Shell (Terminal) to tell Git that there is an upstream version: Shell, enter address of the upstream repository:git remote add upstream https://.....

# Terminal: check whether it worked with 'git remote -v' - you should get two lines starting with origin and the actual path and two lines with upstram and the actual path (upstream is the name given)

# Terminal: Now we create a branch: 'git checkout -b proposed-fixes master'. 'proposed-fixes' is a name we give our branch. Message 'switched to a new branch...' should be displayed. Shell can be closed. 

# After modifying what you want in a script, i.e. this one here, save modifications

# When you're done, commit your changes (Git symbol above, then commit or ctrl+alt+m)

# make sure the correct branch (here proposed-fixes) appears next to the History button and write a commit message

# Terminal: Then go to the Shell, type 'git push origin proposed-fixes'. remember, 'proposed-fixes' is the name of your branch

# Now you  need to go to GitHub, view the fork (press 'compare, review, create a pull request')

# make sure correct branch is selected in the 'compare' drop-down menu in the top right and click on the green button 'Create pull request'

# Leave a message with explanatios of what you did (may not be necessary if it's your own) then click 'Create Pull Request'.

# Next step would again be on GitHub when I have to accept my own pull request