```
                     _   
 ___ ___ ___ ___ ___| |_ 
|  _| -_|  _| -_|   |  _|
|_| |___|___|___|_|_|_|  
                         
```

`recent` is a simple Python CLI tool to list the recently modified files under
the current directory, sorted by ascending modification date, and taking into a
account the `.gitignore` file.

Example:

```
▷ recent
4.8 minutes ago	./Makefile
2.7 minutes ago	./recent
3.1 seconds ago	./README.md
```

To install:

```
curl https://raw.githubusercontent.com/sebastien/recent/main/Makefile | make -f /dev/stdin install-remote
```
