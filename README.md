Brew Bundle
===========

This script changes the behavior of `brew bundle` so that it does not exit immediately if a line in the Brewfile causes `homebrew` to exit with a non-zero status. It runs all subsequent commands in the Brewfile and returns a list of packages that had errors at the end.

Installation
============

```
$ ./install.sh
```

Usage
=====

```
brew_bundle [/path/to/Brewfile]
```

License
======

See [LICENSE](https://github.com/faun/brew_bundle/blob/master/LICENSE)
