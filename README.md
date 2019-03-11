A collection of bash (or other simple scripting lanugague) scripts that are too big to fit into a function in my dotfiles, but I still want to keep track of.

They are organised into rough categories at the top level, and are designed to be installed using gnu stow.

For example, to install the scripts relating to drupal, you would run:
```
sudo stow drupal -t /
```

which would install them to /usr/bin/<binary_name>
