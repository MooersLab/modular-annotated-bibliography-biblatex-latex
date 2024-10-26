![Version](https://img.shields.io/static/v1?label=modular-annotated-bibliography-bibtex-latex&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)


# Template for making an enhanced annotated and illustrated bibliography with BibLaTeX in LaTeX

## What is this? Annotated bibliography on steroids
An annotated bibliography summarizes notes about papers being read during a research project.
It is one of several methods for working with the knowledge gleaned from reading.

![Screenshot 2024-10-24 at 1 40 36 PM](https://github.com/user-attachments/assets/edfd7bd6-85db-40e9-9ad0-53ceb1dc3173)



This modular form enables the reuse of entries in annotated bibliographies for related projects.
It has the following enhanced features that the classic annotated bibliography lacks:

- No longer restrained by the annotation field in BibLaTeX, which removes whitespace, including blank lines between paragraphs.
- Modular entries for easy reuse in related projects.
- Images.
- Tables.
- Equations.
- Code blocks.
- Hyperlinks: internal and external.
- Bibliographic entries can be reordered for subgrouping by category. 
- Table of contents, hyperlinked to sections
- Index of terms.
- Bibliography includes papers cited outside those listed in the annotated bibliography.
- List of acronyms used.
- List of glossary terms used.
- List of mathematical notation.

![Screenshot 2024-10-24 at 1 41 09 PM](https://github.com/user-attachments/assets/c1fa04fa-7e62-407a-85f3-628f22defc06)


## Why LaTeX

It is the gold standard for typesetting scientific documents.
This template can be used on Overleaf.
It can also be used collaboratively online in Overleaf.


## Drag-and-Drop install instructions for Overleaf.com

This is the fastest way to explore the features of this template.
The files in *overleaf-biblatex-drag-n-drop.zip* have been configured for running on Overleaf.

1. Download the zip` file: `overleaf-biblatex-drag-n-drop.zip`.
2. Upload this zip file into a new project on Overleaf.

The file `mabib0573.tex will compile automatically to a PDF. 
The compile job will finish with one warning of no consequence.

## Usage

1. Create one tex file per reference in the `bibNotes` folder.
    - Use the supplied examples as templates.
    - Use the citekey from BibLaTeX as the name of the bibNote file.
    - Use a blank line between paragraphs.
    - Note that text-wrapping figures is easier than text-wrapping tables.
    - Skip text-wrapping if it is too tedious.
    - As you work, add
      - figures
      - tables
      - equations
      - URLs (including links to videos)
      - citekeys to references in and out of the annotated bibliography
      - index macros
      - acronyms
      - glossary terms
      - math notation 
3. Use the citekey as the argument of the `\bibentry` macro inside a new subsection heading. This will inject the bibliography entry upon export to PDF.
4. You can cluster citations by topic and subtopic by using the section and subsection macros. You can lower the heading level to the subsubsection level for the bibliographic entry if you need the subsection heading for subgroups.
5. The colored boxes indicate hyperlinks. Comment out the hypperref package in the preamble to disable.
6. The `\glsaddall` command is used to print out the entire contents of a glossary file rather than only the entries that are used in the bibNote files.
7. Compile to HTML to enjoy the output in your web browser.
8. Compile to PDF to print and edit while traveling or otherwise away from the computer.
9. Compiles locally with the full installation of texlive.
10. Compiles in `Textmate.app` with the `Option-R` command.

## Customization

- Edit the title, author, and affiliation.
- Edit the lines with the R, C, and L arguments in the preamble. These are the parts of the headline.
- rename the `imagesBlaine` folder. Use a `imagesOthers` folder for images made by others.
- Rename the tex files in bibNotes and change their content.
- Replace `mabib0573.bib` with the file path to your global BibLaTex file for storing BibLaTex entries.


## Status: 
Ready to use and enjoy on Overleaf by drag and drop.
I used `pdfLaTeX` version 2024 to compile.
Access compiler selection under the Menu in the upper left.


### Local use requires customization of the file paths.
 1. I store the above files in a subfolder of my project folder, which I store at the top level of my home directory for rapid access.
 2. I store the subfolders (bibNotes, imagesBlaine, and glossaries) in a global location (e.g. ~./) for easy access by other projects.

## Coming soon

- Variants for org-mde.

## Sources of funding

- NIH: R01 CA242845
- NIH: R01 AI088011
- NIH: P30 CA225520 (PI: R. Mannel)
- NIH: P20 GM103640 and P30 GM145423 (PI: A. West)

## Update history

| Version           |  Changes                                                                                                            | Date                      |
|:------------------|:--------------------------------------------------------------------------------------------------------------------|:--------------------------| 
| 0.1               | Initial commit.                                                                                                     | 2024  October 24          |


