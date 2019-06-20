# epublius-pandoc
This is a prototype for an [epublius](https://github.com/OpenBookPublishers/epublius) extension which aims to use pandoc to output valid html files.

Main objectives for this extension are:
* letting pandoc take care of all the _heavy lifting_ when combining many html files (prefix, suffix, body, header...) into one;
* setting up a system that natively accept and place metadata inside the <head> tag;
* output html5 files instead of (delicate) xhtml.

Lastly but not less importantly: creating a simple piece of software, easy to read and to maintain.

## Requirements
To run this software you need installed on your system a copy of:
* make
* epublius

## Run
Simply, type `make` at prompt.

## Licence
GPL 3 - Luca Baffa lb803@mailbox.org


