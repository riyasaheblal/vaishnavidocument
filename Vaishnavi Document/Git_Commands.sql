
vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Data.log.xls


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore.xls
        Data.log.xls


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore
        Data - Copy (2).log
        Data - Copy (3).log
        Data - Copy (4).log
        Data - Copy.log


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Employee.txt.txt
        new file:   Student.xls
        new file:   Version.docx

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    Version.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore
        Versionnew.docx


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git add .

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit-m "This is my first commit"
git: 'commit-m' is not a git command. See 'git --help'.

The most similar command is
        commit-tree

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit -m "This is my first commit"
[master (root-commit) 89e2f5c] This is my first commit
 4 files changed, 2 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 Employee.txt.txt
 create mode 100644 Student.xls
 create mode 100644 Versionnew.docx

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    Versionnew.docx

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Version.docx

no changes added to commit (use "git add" and/or "git commit -a")

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git add .

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit -m "rename file"
[master b6a23cb] rename file
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename Versionnew.docx => Version.docx (100%)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git mv Versionnew.docx Version.docx
fatal: bad source, source=Versionnew.docx, destination=Version.docx

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
nothing to commit, working tree clean

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git mv Versionnew.docx Version.docx
fatal: bad source, source=Versionnew.docx, destination=Version.docx

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
nothing to commit, working tree clean

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git rm Student,xls
fatal: pathspec 'Student,xls' did not match any files

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git rm Student.xls
rm 'Student.xls'

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git rm temp.txt
fatal: pathspec 'temp.txt' did not match any files

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git rm temp.txt
fatal: pathspec 'temp.txt' did not match any files

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit -m "related to delete file"
[master 97aa4d9] related to delete file
 1 file changed, 0 insertions(+), 0 deletions(-)
 delete mode 100644 Student.xls

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git add .

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   temp.txt


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git restore --staged temp.txt

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout --temp.txt
error: unknown option `temp.txt'
usage: git checkout [<options>] <branch>
   or: git checkout [<options>] [<branch>] -- <file>...

    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --guess               second guess 'git checkout <no-such-branch>' (default)
    --overlay             use overlay mode (default)
    -q, --quiet           suppress progress reporting
    --recurse-submodules[=<checkout>]
                          control recursive updating of submodules
    --progress            force progress reporting
    -m, --merge           perform a 3-way merge with the new branch
    --conflict <style>    conflict style (merge, diff3, or zdiff3)
    -d, --detach          detach HEAD at named commit
    -t, --track[=(direct|inherit)]
                          set branch tracking configuration
    -f, --force           force checkout (throw away local modifications)
    --orphan <new-branch>
                          new unparented branch
    --overwrite-ignore    update ignored files (default)
    --ignore-other-worktrees
                          do not check if another worktree is holding the given
ref
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -p, --patch           select hunks interactively
    --ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only
    --pathspec-from-file <file>
                          read pathspec from file
    --pathspec-file-nul   with --pathspec-from-file, pathspec elements are separ
ated with NUL character


vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -- temp.txt
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -- temp.txt
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -- version.docx
error: pathspec 'version.docx' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -- Version.docx

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -- temp.txt
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git restore -- staged temp.txt
error: pathspec 'staged' did not match any file(s) known to git
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git restore --staged temp.txt
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit -m "file inside changes"
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git restore --staged temp.txt
error: pathspec 'temp.txt' did not match any file(s) known to git

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ cls
bash: cls: command not found

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ ^C



vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -f

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ ^C




vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git commit -m "modified"
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git add .

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -f

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
nothing to commit, working tree clean

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git checkout -f

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        temp.txt

nothing added to commit but untracked files present (use "git add" to track)

vaishnavi.rathod@DESKTOP-NICRUP9 MINGW64 /d/gitproject/Employee (master)
$
