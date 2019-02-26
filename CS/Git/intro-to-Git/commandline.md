# Command Line

## Command Syntax

```text
$ ls -l ~/Desktop
```

* `$` is a symbol commonly used to indicate the command line.
* `ls` is a utility, which shows what you want to to with command line.
* `-l` is a flag, that alters how the utility operates.
* `~/Desktop` is an argument to the utility.

## Basic Utilities

* `man $UTIL` manual. Get information for how to use any utility.
* `ls $DIR` list.  List the contents of the directory `$DIR`.
* `cd $DIR` change directory. Change the current working directory to the directory `$DIR`.
* `pwd` print working directory.
* `less $FILE` displays the contents of a file.
* `cp $FILE $LOCATION` copy. Copy the `$FILE` to the `$LOCATION`.
* `mv $FILE $LOCATION` move. Moves the `$FILE` to the `$LOCATION`.
* `rm $FILE` remove. Delete a file permanently.
* `sudo $CMD` super user do.

  You can use `~` to refer to your home directory: `cd ~`

`sudo rm -rf /` This command will tell the computer to start at the top of the file structure and delete every single file on the computer without stopping and finally your computer will be empty due to this command.

`$ :(){ :|:& };:` This interesting-looking piece of code is called a fork bomb. Continually asking for more and more resources of the computer, but rebooting your computer should cure it.

