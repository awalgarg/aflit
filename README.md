# ArchISO Maker

This is a helper template like thingy for easily using archiso and to version-control your configs with `git`. I recommend that you first read the wiki tutorial at https://wiki.archlinux.org/index.php/Archiso and then come to this.

### Usage

- escalate to root
- clone repo and ensure that everything inside it is owned by root only
- create a folder `profile` and copy the archiso template configs inside it
	- no lock files must be present here
- make changes to the profile, and commit them when you like
- run `make start` to build the iso. it will be built in `workingdir/out`
- if the build fails but is resumable after fixes to the profile, you can make your fixes and run `make continue` to resume
- if the build fails and is not resumable, simply make your changes and run `make start` again
- to cleanup things manually for whatever reason, run `make clean`

### License

WTFPL

### Author

Awal Garg

