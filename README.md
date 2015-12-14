# Gaines - An electron based Git clone

What I'd like to do is make Gaines slightly different than other Git interfaces
by allowing users to work with commits in graphical form. I want to see the
history as a DAG and I want to be able to enter a commit in the form of a DAG
node. The idea is to re-inforce how Git is internally different than more
traditional versioning systems and get the user thinking in terms of both the
DAG and Git internals all while keeping the main UI as sleek and simple as
possible.

GitHub Desktop does much of this work, but it has some shortcomings. First off,
it doesn't work on Linux which is a bummer. Secondly, the graphical DAG isn't
nearly as pronounced as I would like it to be. In addition, more advanced Git
operations aren't simply hidden, they're offloaded to GitHub Shell. I would
prefer that the Git CLI operations be an integral part of the UI with support
for hints and type-aheads. Finally, I would like to make the Git internal
objects a more pronounced part of the UI story for people who are interested.

In short, I want to make the best Git UI available. A tool to ease the
complexity of Git for beginners as well as a tool which can guide and assist
users through more advanced Git features.
