# GABC mode

## About

Emacs modes for GABC files.

GABC is a text format representing gregorian notation, used as input format
of the typesetting program Gregorio: http://home.gna.org/gregorio/

## Contents

* gabc-mode.el - generic mode with syntax highlighting for GABC
* gabc-ins-mode.el - minor mode defining shortcuts for quick insertion of single-note music expressions (useful especially for fresh setting of mostly syllabic chants)

## Installation

Place both .el files in your .elisp/ or anywhere where
your Emacs is configured to look for code.
Then write in your .emacs something like

```emacs lisp
(load "gabc-mode.el")
(load "gabc-ins-mode.el")
```

The modes are arrogant enough to bind themselves to the .gabc
extension.

## License

Let this small chunk of code be licensed by GNU GPL v. 3 or any newer of your
choice.
