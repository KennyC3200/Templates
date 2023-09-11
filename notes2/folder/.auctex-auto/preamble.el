(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "left=1in" "right=1in" "top=1in" "bottom=1in") ("newpxmath" "varbb") ("xcolor" "usenames" "dvipsnames") ("tcolorbox" "most") ("hyperref" "bookmarks") ("mhchem" "version=4") ("mdframed" "framemethod=TikZ")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "textcomp"
    "geometry"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "mathtools"
    "newpxmath"
    "xfrac"
    "xcolor"
    "hhline"
    "comment"
    "tasks"
    "enumerate"
    "enumitem"
    "titlesec"
    "tcolorbox"
    "lipsum"
    "tabularx"
    "caption"
    "subfig"
    "pgfplots"
    "cancel"
    "physics"
    "hyperref"
    "array"
    "float"
    "standalone"
    "import"
    "xifthen"
    "pdfpages"
    "transparent"
    "lewis"
    "bohr"
    "mhchem"
    "thmtools"
    "mdframed")
   (TeX-add-symbols
    '("incfig" ["argument"] 1)
    "svgwidth")
   (LaTeX-add-environments
    '("example" 1)
    '("remark" 1)
    '("note" 1)
    '("definition" 1)
    "examplesolution"
    "list"
    "problems")
   (LaTeX-add-thmtools-declaretheoremstyles
    "note"
    "solution"
    "remark"
    "example"
    "examplesolution"
    "definition")
   (LaTeX-add-thmtools-declaretheorems
    "solution"
    "derivation"
    "definitionswap"
    "noteswap"
    "remarkswap"
    "exampleswap"
    "examplesolutionswap"))
 :latex)

