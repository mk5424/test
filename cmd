Microsoft Windows [Version 10.0.19045.5854]
(c) Microsoft Corporation. Wszelkie prawa zastrzeżone.

C:\Users\Student>cd C:\Users\Student\Documents\aaadddd

C:\Users\Student\Documents\aaadddd>git
usage: git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--no-lazy-fetch]
           [--no-optional-locks] [--no-advice] [--bare] [--git-dir=<path>]
           [--work-tree=<path>] [--namespace=<name>] [--config-env=<name>=<envvar>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone      Clone a repository into a new directory
   init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add        Add file contents to the index
   mv         Move or rename a file, a directory, or a symlink
   restore    Restore working tree files
   rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect     Use binary search to find the commit that introduced a bug
   diff       Show changes between commits, commit and working tree, etc
   grep       Print lines matching a pattern
   log        Show commit logs
   show       Show various types of objects
   status     Show the working tree status

grow, mark and tweak your common history
   backfill   Download missing objects in a partial clone
   branch     List, create, or delete branches
   commit     Record changes to the repository
   merge      Join two or more development histories together
   rebase     Reapply commits on top of another base tip
   reset      Reset current HEAD to the specified state
   switch     Switch branches
   tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch      Download objects and refs from another repository
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
See 'git help git' for an overview of the system.

C:\Users\Student\Documents\aaadddd>git clone https://github.com/mk5424/test
Cloning into 'test'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

C:\Users\Student\Documents\aaadddd>cd C:\Users\Student\Documents\aaadddd\test

C:\Users\Student\Documents\aaadddd\test>git config --global user.email "kobus.michal123@gmail.com"

C:\Users\Student\Documents\aaadddd\test>git config --global user.name "mk5424"

C:\Users\Student\Documents\aaadddd\test>./a.exe
'.' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\Student\Documents\aaadddd\test>a.exe
'a.exe' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\Student\Documents\aaadddd\test>git add .

C:\Users\Student\Documents\aaadddd\test>git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .gitignore.txt
        new file:   README.md.txt


C:\Users\Student\Documents\aaadddd\test>git commit -m "dodalem git"
[main e929932] dodalem git
 2 files changed, 3 insertions(+)
 create mode 100644 .gitignore.txt
 create mode 100644 README.md.txt

C:\Users\Student\Documents\aaadddd\test>git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 348 bytes | 348.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/mk5424/test
   ea66451..e929932  main -> main

C:\Users\Student\Documents\aaadddd\test>git config --list
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=schannel
core.autocrlf=true
core.fscache=true
core.symlinks=false
pull.rebase=false
credential.helper=manager
credential.https://dev.azure.com.usehttppath=true
init.defaultbranch=master
user.email=kobus.michal123@gmail.com
user.name=mk5424
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true
remote.origin.url=https://github.com/mk5424/test
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
branch.main.remote=origin
branch.main.merge=refs/heads/main

C:\Users\Student\Documents\aaadddd\test>git push
Everything up-to-date

C:\Users\Student\Documents\aaadddd\test>git add .

C:\Users\Student\Documents\aaadddd\test>git push
Everything up-to-date

C:\Users\Student\Documents\aaadddd\test>

