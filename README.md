# Introduction 
This is a git repo to put your Visual Studio workspace inside of.  I comes with scripts to disable/hide git from Visual Studio so that Visual Studio does not try to convert everything in Visual Studio to git.  If you attempt to open a solution, while there are .git items in the parent directories, Visual Studio will look for those, find them, and then decide you no longer want to use Team Foundations Version Control, and then convert everything to its git system.  At that point, nothing will work the way it used to.  So, to avoid this problem, you disable/hide git while working in Visual Studio, and then enable git again when ready to run git commands.  Typically, the command line you will use for running git commands will be separate from Visual Studio (ex. VS Code or Git Bash).

# Getting Started
1.	clone this repo to your C:\ (put it on the root so that paths to files do not become too long)
2.	In Visual Studio, create a new workspace and map the target branch to this directory
3.	Run gitoff.ps1 to disable git before you attempt to open a solution in Visual Studio
4.	Run giton.ps1 to enable git again, before running any git commands

# Build and Test
TODO: Describe and show how to build your code and run the tests. 

# Contribute
TODO: Explain how other users and developers can contribute to make your code better. 
