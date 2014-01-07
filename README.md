Install Homebrew first, this will require xcode and the commandline
tools.

Then install 'ansible' from homebrew by doing

    $ brew install ansible

Then in the root of this repo, type

    $ make

depending on how fast your mac is, the site.yml manifest for ansible
will install manyof the required dependencies for DRI related work.

You maybe asked to enter your password a few times to install the binary
packages.

The target for running this set of scripts on is OSX 10.9 and has
been tested on an iMac and MBA which were running Lion and Mountain
Lion (now upgraded to Mavericks).
