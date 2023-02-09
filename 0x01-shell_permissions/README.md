This repo contains bash scripts that implement different shell permissions such as:

- 0-iam_betty - Switches the current user to the desired user.
- 1-who_am_i - Prints the name oof the current user.
- 2-groups - Checks the groups the current user is in.
- 3-new_owner - Changes the owner of the file to the new owner.
- 4-empty - Creates an empty file.
- 5-execute - Adds execute permission to the owner of the file.
- 6-multiple_permissions -  Adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.
- 7-everybody - Adds execution permission to the owner, the group owner and the other users, to the file hello.
- 8-James_Bond - Gives only others execution permission.
- 9-John_Doe - Sets a mode of a file.
- 10-mirror_permissions - Mirrors the permissions of another file (Always despite permission changes)
- 11-directories_permissions - Adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
- 12-directory_permissions - Creates a directory called my_dir with permissions 751 in the working directory.
- 13-change_group - Changes the group owner to school for the file hello.
- 100-change_owner_and_group - Changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
- 101_symbolic_link_permissions - Write a script that changes the owner and the group owner of _hello to vincent and staff respectively.
- 102_if_only - Changes the owner of the file hello to betty only if it is owned by the user guillaume.
