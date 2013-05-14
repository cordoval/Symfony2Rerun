##Instructions

Assuming you have cloned the rerun folder under Sites:

```
cd /Users/cordoval/Sites/rerun/modules
rm -rf *
git clone git@github.com:ChessCom/rerun.git .
// or if you receive the bundle clone the git repo bundle
```

Then go to your terminal and do:

```
~ rerun chess
Available commands in module, "/Users/cordoval/Sites/rerun/modules/chess":
build: "builds and dump assets"
clean-writeable: "clean errors and logs left with other permissions"
load-fixtures: "load all fixtures"
memcached: "run memcached with default options"
```

Create new commands with:

```
~ rerun stubbs:add-command --module chess
```

Edit command just created with:

```
~ rerun stubbs:edit --module chess --command my-new-command
```

Run commands:

```
~ rerun chess:my-new-command
```

Please contribute!
