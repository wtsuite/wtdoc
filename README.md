# About
WTSuite documentation source files

The latest main branch is transpiled and hosted on www.wtsuite.com

# Installation
First make sure the wtsuite tools are available in your path.

In order to view the documentation locally:
```
$ git clone https://github.com/wtsuite/wtdoc
$ cd ./wtdoc
$ mkdir /tmp/wtdoc-www
$ wt-site ./site-config.thtml /tmp/wtdoc-www
$ wt-serve /tmp/wtdoc-www
```

Visit `http://localhost:8080` using your browser
