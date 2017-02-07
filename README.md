# husky-config
All the modified config files we have on the husky

Every file in this repo is a hard link to a config file somewhere on the husky.
The name of the files in this repo should be the full path to the file, but with 
the slashes `/` replaced with underscores `_`. For example there is a hard link 
from `/etc/network/interfaces` to `etc_network_interfaces` in the repo.

To create all the hardlink use the following commands:
```bash
chmod +x create_hardlink.sh
./create_hardlink.sh
```

We use hard links because i'm not sure if the symlinks would always be followed 
in git, or in low level config files.
