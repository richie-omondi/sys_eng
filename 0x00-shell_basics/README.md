This repo contains different shell scripts that perform different functions as outlined below:

- 0-current_working_directory - Prints the absolute path name of the current working directory.
- 1-list - Lists the contents of the current working directory.
- 2-bring_me_home - Changes the current directory to the user's home directory without using shell variables.
- 3-listfiles - Displays the current directory's contents in a long format.
- 4-listmorefiles - Displays the current directory's contents including the hidden files in the long format.
- 5-listfilesdigitonly - Displays the current directory's content including the hidden files in the long format, with user and group IDs displayed numerically.
- 6-firstdirectory - Creates a directory in the /tmp/ directory.
- 7-movethatfile - Moves files from one folder to another.
- 8-firstdelete - Deletes file from folder.
- 9-firstdirdeletion - Deletes a folder.
- 10-back - Changes the current working directory to the previous one.
- 11-lists - Lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
- 12-file_type - Checks the file type.
- 13-symbolic_link - Creates symbolic link.
- 14-copy_html - Copy files from current directory to parent directory that were previously not in the parent directory or are newer versions.
- 100-lets_move - Moves all files beginning with an uppercase letter to the directory /tmp/u (or any other directory of your choosing).
- 101-clean_emacs - Deletes all files in the current working directory that end with the character ~
- 102-tree - Creates new directories in current directory.
- 103-commas - Lists all the files and directories of the current directory, separated by commas according to the following criteria:
  - Directory names should end with a slash (/)
  - Files and directories starting with a dot (.) should be listed
  - The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
  - Only digits and letters are used to sort; Digits should come first
  - You can assume that all the files we will test with will have at least one letter or one digit
  - The listing should end with a new line
 
