+++
title = ''
date = 2023-12-12T21:22:14-04:00
+++

# [Mathematics Notes](https://github.com/azabelmena/math_notes)

Here is the repository for my notes in various topics in mathematics. This
repository will be puiblicly available. As a disclaimer, the notes here are
heavily based on books that were used in conjunction, and are meant to acoompany
those books. These notes SHOULD NOT be considered as original work, as they
contain the results and topics contained in the accompnying book and other
resources. To access the notes, please click on the title.

These notes are meant to be used as supplimentary material when studying a topic,
and should only be used as such. These notes are also continually updated and
under constant revision. I would appreciate it that any typos and errata be
reported so that I can revise the content.

These notes do not contain the pdf files, and must be compiled with LaTeX.  The
content directory structure is as follows:

```c
math_notes/
├── library
│   ├── Fonts/
│   ├── definitions
│   └── styles.tex
├── notes/
│   └── topic/
│       │
│       ├── subject/
│       │   ├── chapter/
│       │   │   └── chapter#/
│       │   │       ├── chapter#.tex
│       │   │       └── section#.tex
│       │   ├── figures/
│       │   │   └── chapter#/
│       │   │       └── <figure_name>.<svg/eps/pdf>
│       │   ├── <subject>.bbl
│       │   ├── <subject>.tex
│       │   ├── quiver.sty
│       └── references.tex
├── .gitignore
├── LICENSE
└── README.md
```

You can open your favorit LaTeX editor in the `subject/` directory to compile
the pdfs, or you can run the `latexmk -pdf <subject.tex>` terminal command the
same directory. The main files will always be names `<subject>.tex`. To clean up
any extraneous files, just run the cleaning command in your favorite LaTeX
editor, or `latexmk -c` in the terminal.


[This repository](https://github.com/azabelmena/math_notes) contains notes for:

## Algebra
- Group Theory
- Algebraic Geometry and Commutative Algebra
- General Ring Theory
- Linear Algebra
- Fields and Galois Theory

## Topology

## Real and Complex Analysis

## Other Mathematics notes
