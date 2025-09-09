#!/bin/bash

echo "=========================================="
echo "Installing LaTeX Packages for Overleaf"
echo "=========================================="

# Update tlmgr first
echo "Step 1: Updating tlmgr..."
sudo docker exec -it sharelatex bash -c "tlmgr update --self"

# Install essential packages
echo "Step 2: Installing essential LaTeX packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install datetime"

# Install font collections
echo "Step 3: Installing font collections..."
sudo docker exec -it sharelatex bash -c "tlmgr install collection-fontsrecommended"

# Install LaTeX extra packages
echo "Step 4: Installing LaTeX extra packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install collection-latexextra"

# Install math and science packages
echo "Step 5: Installing math and science packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install collection-mathscience"

# Install bibliography packages
echo "Step 6: Installing bibliography packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install collection-bibtexextra"

# Install additional commonly used packages
echo "Step 7: Installing additional packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install babel-french babel-german babel-spanish siunitx mathtools algorithm2e listings natbib biblatex biber"

# Install more packages that are often needed
echo "Step 8: Installing more packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tikz pgfplots xcolor url enumitem booktabs longtable array tabularx multirow colortbl"

# Install packages for academic writing
echo "Step 9: Installing academic writing packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install microtype setspace titlesec tocloft caption subcaption float placeins"

# Install packages for tables and figures
echo "Step 10: Installing table and figure packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install rotating afterpage dcolumn"

# Install packages for special characters and symbols
echo "Step 11: Installing symbol packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install textcomp wasysym marvosym"

# Install packages for page layout
echo "Step 12: Installing page layout packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install geometry fancyhdr"

# Install packages for cross-references
echo "Step 13: Installing cross-reference packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install cleveref varioref"

# Install packages for footnotes and margin notes
echo "Step 14: Installing footnote packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install footmisc"

# Install packages for line spacing
echo "Step 15: Installing line spacing packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install setspace"

# Install packages for page breaks
echo "Step 16: Installing page break packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install needspace"

# Install packages for text formatting
echo "Step 17: Installing text formatting packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install ulem soul"

# Install packages for lists
echo "Step 18: Installing list packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install enumitem"

# Install packages for tables
echo "Step 19: Installing table packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install booktabs longtable array tabularx multirow colortbl dcolumn"

# Install packages for figures
echo "Step 20: Installing figure packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install subcaption float placeins"

# Install packages for math
echo "Step 21: Installing math packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install amsmath amsfonts amssymb mathtools"

# Install packages for units
echo "Step 22: Installing units packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install siunitx"

# Install packages for algorithms
echo "Step 23: Installing algorithm packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install algorithm2e"

# Install packages for code listings
echo "Step 24: Installing code listing packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install listings"

# Install packages for hyperlinks
echo "Step 25: Installing hyperlink packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install hyperref"

# Install packages for graphics
echo "Step 26: Installing graphics packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install graphicx graphics"

# Install packages for rotating objects
echo "Step 27: Installing rotating packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install rotating"

# Install packages for color
echo "Step 28: Installing color packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install xcolor"

# Install packages for URLs
echo "Step 29: Installing URL packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install url"

# Install packages for page numbers
echo "Step 30: Installing page number packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install lastpage"

# Install packages for headers and footers
echo "Step 31: Installing header/footer packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install fancyhdr"

# Install packages for page layout
echo "Step 32: Installing page layout packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install geometry"

# Install packages for text formatting
echo "Step 33: Installing text formatting packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install microtype"

# Install packages for spacing
echo "Step 34: Installing spacing packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install setspace"

# Install packages for titles
echo "Step 35: Installing title packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install titlesec"

# Install packages for table of contents
echo "Step 36: Installing TOC packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tocloft"

# Install packages for captions
echo "Step 37: Installing caption packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install caption subcaption"

# Install packages for floats
echo "Step 38: Installing float packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install float placeins"

# Install packages for after page
echo "Step 39: Installing after page packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install afterpage"

# Install packages for need space
echo "Step 40: Installing need space packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install needspace"

# Install packages for underlining
echo "Step 41: Installing underline packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install ulem soul"

# Install packages for cross-references
echo "Step 42: Installing cross-reference packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install cleveref varioref"

# Install packages for footnotes
echo "Step 43: Installing footnote packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install footmisc"

# Install packages for last page
echo "Step 44: Installing last page packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install lastpage"

# Install packages for text companion
echo "Step 45: Installing text companion packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install textcomp"

# Install packages for wasy symbols
echo "Step 46: Installing wasy symbol packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install wasysym"

# Install packages for marvosym
echo "Step 47: Installing marvosym packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install marvosym"

# Install packages for tikz
echo "Step 48: Installing tikz packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tikz pgfplots"

# Install packages for xcolor
echo "Step 49: Installing xcolor packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install xcolor"

# Install packages for url
echo "Step 50: Installing url packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install url"

# Install packages for enumitem
echo "Step 51: Installing enumitem packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install enumitem"

# Install packages for booktabs
echo "Step 52: Installing booktabs packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install booktabs"

# Install packages for longtable
echo "Step 53: Installing longtable packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install longtable"

# Install packages for array
echo "Step 54: Installing array packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install array"

# Install packages for tabularx
echo "Step 55: Installing tabularx packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tabularx"

# Install packages for multirow
echo "Step 56: Installing multirow packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install multirow"

# Install packages for colortbl
echo "Step 57: Installing colortbl packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install colortbl"

# Install packages for dcolumn
echo "Step 58: Installing dcolumn packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install dcolumn"

# Install packages for subcaption
echo "Step 59: Installing subcaption packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install subcaption"

# Install packages for float
echo "Step 60: Installing float packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install float"

# Install packages for placeins
echo "Step 61: Installing placeins packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install placeins"

# Install packages for afterpage
echo "Step 62: Installing afterpage packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install afterpage"

# Install packages for needspace
echo "Step 63: Installing needspace packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install needspace"

# Install packages for ulem
echo "Step 64: Installing ulem packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install ulem"

# Install packages for soul
echo "Step 65: Installing soul packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install soul"

# Install packages for cleveref
echo "Step 66: Installing cleveref packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install cleveref"

# Install packages for varioref
echo "Step 67: Installing varioref packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install varioref"

# Install packages for footmisc
echo "Step 68: Installing footmisc packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install footmisc"

# Install packages for lastpage
echo "Step 69: Installing lastpage packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install lastpage"

# Install packages for textcomp
echo "Step 70: Installing textcomp packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install textcomp"

# Install packages for wasysym
echo "Step 71: Installing wasysym packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install wasysym"

# Install packages for marvosym
echo "Step 72: Installing marvosym packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install marvosym"

# Install packages for tikz
echo "Step 73: Installing tikz packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tikz"

# Install packages for pgfplots
echo "Step 74: Installing pgfplots packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install pgfplots"

# Install packages for xcolor
echo "Step 75: Installing xcolor packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install xcolor"

# Install packages for url
echo "Step 76: Installing url packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install url"

# Install packages for enumitem
echo "Step 77: Installing enumitem packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install enumitem"

# Install packages for booktabs
echo "Step 78: Installing booktabs packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install booktabs"

# Install packages for longtable
echo "Step 79: Installing longtable packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install longtable"

# Install packages for array
echo "Step 80: Installing array packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install array"

# Install packages for tabularx
echo "Step 81: Installing tabularx packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tabularx"

# Install packages for multirow
echo "Step 82: Installing multirow packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install multirow"

# Install packages for colortbl
echo "Step 83: Installing colortbl packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install colortbl"

# Install packages for dcolumn
echo "Step 84: Installing dcolumn packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install dcolumn"

# Install packages for subcaption
echo "Step 85: Installing subcaption packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install subcaption"

# Install packages for float
echo "Step 86: Installing float packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install float"

# Install packages for placeins
echo "Step 87: Installing placeins packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install placeins"

# Install packages for afterpage
echo "Step 88: Installing afterpage packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install afterpage"

# Install packages for needspace
echo "Step 89: Installing needspace packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install needspace"

# Install packages for ulem
echo "Step 90: Installing ulem packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install ulem"

# Install packages for soul
echo "Step 91: Installing soul packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install soul"

# Install packages for cleveref
echo "Step 92: Installing cleveref packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install cleveref"

# Install packages for varioref
echo "Step 93: Installing varioref packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install varioref"

# Install packages for footmisc
echo "Step 94: Installing footmisc packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install footmisc"

# Install packages for lastpage
echo "Step 95: Installing lastpage packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install lastpage"

# Install packages for textcomp
echo "Step 96: Installing textcomp packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install textcomp"

# Install packages for wasysym
echo "Step 97: Installing wasysym packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install wasysym"

# Install packages for marvosym
echo "Step 98: Installing marvosym packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install marvosym"

# Install packages for tikz
echo "Step 99: Installing tikz packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install tikz"

# Install packages for pgfplots
echo "Step 100: Installing pgfplots packages..."
sudo docker exec -it sharelatex bash -c "tlmgr install pgfplots"

echo "=========================================="
echo "LaTeX Package Installation Complete!"
echo "=========================================="
echo "All major LaTeX packages have been installed."
echo "You can now compile your LaTeX documents with most packages available."
echo "=========================================="
