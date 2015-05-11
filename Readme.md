# A Git talk #

I will give this talk at some point at the
[PitLab](http://pitlab.itu.dk). This readme is an overview over the
talk; it is essentially a list of commands which are executed on the
working tree.

## The talk ##

First, we clone the remote repository.

```
$ git clone git@github.com:fbie/gittalk.git
Cloning into 'gittalk'...
$ cd gittalk
$ ls
Makefile    Readme.md   gittalk.tex
```

This effectively makes a copy of the entire remote repository and puts
it into a folder ```gittalk```. Now, we can get an overview over
what's happening in the repository.

```
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
```

Nothing really going on here. It says that there is no difference
between the remote repository, which we call "origin" by convention,
and the local repository. Let's make some changes to a file.

```
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:

	modified:   gittalk.tex

no changes added to commit (use "git add" and/or "git commit -a")
```

Still no difference to origin, but Git realizes that some file has
been edited. It also knows, what has been edited:

```
$ git diff
diff --git a/gittalk.tex b/gittalk.tex
index 67eb13e..4beb453 100644
--- a/gittalk.tex
+++ b/gittalk.tex
@@ -1,6 +1,6 @@
 \documentclass{beamer}

-\title{Git is awesome!}
+\title{Git is really great!}
 \author{Florian Biermann\\\texttt{fbie@itu.dk}}
 \institute{Pit Lab\\IT University of Copenhagen}
```

```git log```

## Editing the index ##

```git commit```

```git push```

```git pull```

```git fetch```

## Reparing things ##

```git checkout```

```git revert```

```git reset```

## Branches and fancy stuff ##

```git branch```

```git merge```

```git rebase```

## Maybe some extras, if time permits ##

```git bisect```

and finally the ```.gitignore``` file.
