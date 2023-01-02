# Operating-System
This project implements a Linux file system using simple linked lists. All memory allocations are managed properly and no memory leaks occur throughout the project. Upon running the application, it will wait for inputs from stdin. Examples of commands are: touch f1, mkdir d1, rm f2, rmdir d2, ls, mv old_name new_name, etc. The commands will be explained below.

# Commands
1. touch: Creates a file in the current directory. <br>
2. mkdir: Creates a directory in the current directory. <br>
3. ls: Displays all directories and files in the current directory. <br>
4. rm: Deletes the file with the given name from the current directory. <br>
5. rmdir: Deletes the directory with the given name from the current directory, as well as all files inside it. <br>
6. cd: Changes the current directory to the one with the given name. <br>
7. mv: Moves a file or directory from its original location to the desired one. <br>
8. stop: Terminates the application. <br>

# How to Run
In order to run the application use the command "make build" followed by "make run".
