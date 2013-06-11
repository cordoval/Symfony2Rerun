###List of commands:
```
~ rerun sf2
add-php-cs-fixer: "adds precommit hook with php-cs-fixer to your git"
build: "builds and dump assets"
clean-writeable: "clean errors and logs left with other permissions"
load-fixtures: "load all fixtures"
memcached: "run memcached with default options"
```

###Instructions

First of all you have to have https://github.com/rerun/rerun installed.

Assuming you have cloned the rerun folder under Sites:

```
cd /Users/cordoval/Sites/rerun/modules
rm -rf *
git clone git@github.com:cordoval/Symfony2Rerun.git .
```

Then go to your terminal and do:

```
~ rerun sf2
Available commands in module, "/Users/cordoval/Sites/rerun/modules/sf2":
build: "builds and dump assets"
clean-writeable: "clean errors and logs left with other permissions"
load-fixtures: "load all fixtures"
memcached: "run memcached with default options"
```

You should see several commands already loaded that are ready to use.

Create new commands with:

```
~ rerun stubbs:add-command --module sf2
```

And follow the instructions given there.


Edit command just created with:

```
~ rerun stubbs:edit --module sf2 --command my-new-command
```
Or use your favorite editor to edit the files (preferred).

Run commands:

```
~ rerun sf2:my-new-command
```

Profit!

###Share your command

Because you have added a command you had affected the git repository on your local.

```
cd /Users/cordoval/Sites/rerun/modules
git add .
git commit -m "my new command that will rock you guys!"
git remote update
git rebase origin/master
git push -u origin master
```
Notice the commit, update and rebase are done right on master and is better as long as you respect the namespaces for all commands.
You can choose to send PRs as well however it is encouraged that we take on responsibly maintaining all commands, improving them as
we go.

Please save time to your colleague by sharing your scripts!
    
