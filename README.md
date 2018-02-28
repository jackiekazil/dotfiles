These are my dotfiles that I link to from my home dir.

To use these... 

```
export EMAIL=$your_email
cd setup_scripts
bash create_ssh_keys.sh
```

Then copy your ssh key to github... 
```
pbcopy < ~/.ssh/id_rsa.pub
```

Then back up your dotfiles...
```
bash dotfile_backup.sh
```

Make sure your back ups are in place.
Then continue with linking your new dotfiles... 
```
bash dotfile_link.sh
```

Make sure to open a new window to see the updates!

Setup dev env... 
```
bash setup_dev_env.sh
```