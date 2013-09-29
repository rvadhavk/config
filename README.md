Config: Automated Dotfile Revision Control 
======
About
------
Automated revision control for my dotfiles, utility scripts, and other config files.  The contents of this repo will hereby be referred to as "this setup" (not to be confused with the file *setup* in this repo).

This setup automatically pulls changes to dotfiles from this repo upon login and pushes any changes to dotfiles to this repo upon logout.

All dotfiles are stored in the *config* directory (the root directory of this repo).  Symlinks are created in your home directory for all files in the *config* directory.
*Note:* This means that dotfiles normally in your home directory should be moved to your *config* directory if using this setup.


Setting up for the first time
-----------------------------
1. Go to your home directory
1. Clone this repo
1. Change the files listed in the section "Files Which Require Personalization"
1. Replace the dotfiles in the *config* directory with your own dotfiles if desired.
1. Run first_time_setup

Files Which Require Personalization
-------------
###first_time_setup####
Change the ssh url to the ssh url of your forked version of the repo

###ssh/config###
Change the hosts to the servers you ssh to often.

Files Which You Probably Want to Customize
----------------------------
###All the dotfiles!###
Nothing in the dotfiles is specific to me though, so feel free to use them as is.

