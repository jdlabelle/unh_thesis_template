# LaTeX Thesis Template

This is a LaTeX template for a *University of New Hampshire* Masters Thesis, following specified academic formatting requirements.

## Directory Structure

```
.
├── thesis.tex              # Main thesis document
├── config/                 # Configuration files
│   ├── packages.tex       # LaTeX packages
│   └── settings.tex       # Document settings
├── preliminary/           # Preliminary pages
│   ├── title.tex         # Title page
│   ├── abstract.tex      # Abstract
│   └── ...
├── chapters/             # Main thesis chapters
│   ├── introduction.tex  # Introduction - Chapter 1
│   ├── chapter2.tex     # Chapter 2
│   └── ...
├── appendices/          # Appendices
│   ├── appendixA.tex   # Appendix A
│   └── ...
└── references.bib       # Bibliography file
```

## Features

- Proper page numbering (Roman numerals for preliminary pages, Arabic for main text)
- 1-inch margins on all sides
- Double-spaced main text
- Single-spaced footnotes and bibliography
- Proper heading formatting
- Support for figures, tables, and equations
- Bibliography management
- Cross-referencing support

## Usage

1. Make sure you have a LaTeX distribution installed (e.g., TeX Live, MiKTeX)
2. Edit the files in the `preliminary/` directory to add your information
3. Write your chapters in the `chapters/` directory
4. Add your references to `references.bib`
5. Compile the thesis using:
   ```bash
   pdflatex thesis
   bibtex thesis
   pdflatex thesis
   pdflatex thesis
   ```

6. Or use **latexmk** (recommended)

    Compile and view in continuous mode:
    ```bash
    latexmk -pdf thesis.tex
    ```

    Clean:
    ```bash
    latexmk -C
    ```

**TODO**: I plan to create a Makefile to make compiling, viewing, and cleaning easier

## Customization

- Edit `config/settings.tex` to modify document-wide settings
- Edit `config/packages.tex` to add or remove packages
- Modify chapter templates in `chapters/` directory
- Update bibliography style in `thesis.tex`

## Notes

- The template uses Times New Roman font (12pt)
- All margins are set to 1 inch
- Page numbers are centered at the bottom
- Headers show chapter and section names
- Figures and tables are automatically numbered
- Cross-references are supported using the `\label` and `\ref` commands

## Requirements

- LaTeX distribution (TeX Live or MiKTeX recommended)
- Required packages (all included in standard LaTeX distributions)
