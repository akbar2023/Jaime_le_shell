# https://github.com/akbar2023/shell.git

$ cd Documents
$ mkdir jaime_le_shell
$ cd jaime_le_shell
$ mkdir le_shell_cest_trop_cool!
$ cd le_shell_cest_trop_cool!
$ cd ..
$ touch test1 # crée le fichier test1

# déplace le fichier test1 dans le_shell_cest_trop_cool!
$ mv test1 le_shell_cest_trop_cool!

# copie le dossier test6 dans le_shell_cest_trop_cool!
$ cp test6 le_shell_cest_trop_cool!

# remove test2 et test6
$ rm test2 test6

# mise en ligne sur git
$ git init
$ git commit -m "dossiers crés avec shell"
On branch master
# add all
$ git add -A

# lien du repo sur gitHub
$ git remote add origin https://github.com/akbar2023/shell.git

# git push
$ git push -u origin master