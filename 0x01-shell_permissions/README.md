# 0x01. Shell permissions
## 0-iam_betty
- Switches the current user to the user betty

## 1-who-am-i
- Prints the username of the current user

## 2-groups
- Prints all the groups the current user is part of

## 3-new_owner
- Changes the owner of the file hello to the user betty

## 4-empty
- Creates an empty file called hello

## 5-execute
- Adds execute permissions to the owner of the file hello

## 6-multiple_permissions
- Adds execute permission to the owner and the group owner, and rea permission to other users to the file hello

## 7-everybody
- Adds execution permission to the owner, the group owner and the other users, to the file hello

## 8-James_Bond
Sets the permission to the file hello as follows:
- Owner: no permissions
- Group: no permissions
- Other users: all the permissions

## 9-John-Doe
Sets the mode of the file hello to this:
`-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello`
- The file `hello` will be in the working directory
- You are not allowed to use commas for this script

## 10-mirror_permissions
Sets the mode of the file `hello` the same as `olleh`'s mode.
- The file `hello` will be in the working directory
- The file `olleh` will be in the working directory

## 11-directories_permissions
Adds execute permission toall subdirectories of the **current directory** for the owner, the group owner and all other users

## 12-directory_permissions
Creates a directory called `my_dir` with permissions 751 in the working directory

## 13-change_group
Changes the group owner to `school` for the file `hello`
- The file `hello` will be in the working directory
