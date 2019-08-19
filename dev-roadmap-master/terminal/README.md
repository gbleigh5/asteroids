# Basic terminal Usage Tasks
This tasks are aimed at giving a basic understanding of the linux terminal.

## Objectives
- To learn how to collaborate with git and github.
- To understand the basic commands for creating files and directories, display files in a directory, copy and move files, delete files and moving around from directory to directory comfortably.

## Tasks
Clone this repository to your computer and run the bash file `starter.sh` by running the command 
```sh starter.sh```
from this directory. It contains two simple commands that create a terminal directory in your home directory `path/to/home/directory/terminal` and then changes to that directory. 

Make a pull request with the following changes: in a new bash file called `mychanges.sh` create commands to do the following:

1. Create a new directory `www` inside the terminal directory. Print out a message "www folder created".
2. Print out a message to indicate that 6 files will be created then create the following empty files, `.hidden.env`, `index.html`, `services.html`, `services.old.html`, `about.html`, `about.old.html` `robot.txt`, `debug.log`, `error.log`  and three directories `assets/`, `dist/`, `trash/`.
3. Print out a message to indicate that the list of files will be displayed. List the files such that the ownership details (user and group) are displayed. Also, hidden files should be displayed as well.
4. Print out a message to indicate that asset files will be created. Create the following files in the `assets` directory: `logo.png`, `banner.png`, `styles.css`. List out the created files.
5. Return to the `www` folder and delete all files ending in `.log`. The delete command should be done with one command.
6. Move all files ending with `.old.html` into the `trash` directory and print out a message indicating that all old files have been moved to the trash.
7. Copy the remaining files into the `dist` directory then change into this directory and list the files in the dist directory.
8. Return to the `www` directory and delete the `trash/` directory.
9. Copy the folder `dist/` and all its content to a new folder `public_html` in the `terminal` directory.
10. NOTE: Your pull request will be reviewed and changes may be requested. If no changes are requested, your pull request will be deleted.

## Hint
After cloning this repository to your computer, create a duplicate folder where you will try out the commands from the terminal then copy correct commands into the `mychanges.sh` file.

## Resources
1. [Git & GitHub Crash Course For Beginners](https://www.youtube.com/watch?v=SWYqp7iY_Tc)
2. [Creating a pull request](https://help.github.com/en/articles/creating-a-pull-request)
3. [Basic Linux Commands for Beginners](https://maker.pro/linux/tutorial/basic-linux-commands-for-beginners)
