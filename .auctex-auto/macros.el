(TeX-add-style-hook
 "macros"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "american")))
   (TeX-run-style-hooks
    "amssymb"
    "amsthm"
    "amsmath"
    "amsfonts"
    "babel"
    "graphicx"
    "tikz"
    "tikz-cd"
    "microtype"
    "bbm"
    "bm"
    "chemformula")
   (TeX-add-symbols
    '("ot" ["argument"] 0)
    '("avg" 1)
    '("abs" 1)
    '("Abs" 1)
    '("norm" 1)
    '("bind" 3)
    '("strucCospan" 1)
    '("graphC" 1)
    '("decGraphC" 1)
    '("linRelC" 1)
    '("vecC" 1)
    '("modC" 1)
    '("category" 1)
    '("numberset" 1)
    '("braketAB" 2)
    '("braketBA" 2)
    '("braketB" 2)
    '("ketB" 1)
    '("braB" 1)
    '("braketA" 2)
    '("ketA" 1)
    '("braA" 1)
    '("Xref" 1)
    '("Tref" 1)
    '("Fref" 1)
    '("Sref" 1)
    '("Eref" 1)
    '("tref" 1)
    '("fref" 1)
    '("sref" 1)
    '("eref" 1)
    '("set" 1)
    '("pd" 1)
    '("vect" 1)
    "sq"
    "onto"
    "inc"
    "into"
    "oto"
    "tto"
    "op"
    "e"
    "LLangle"
    "bigLangle"
    "bigLLangle"
    "BigLangle"
    "BigLLangle"
    "RRangle"
    "bigRangle"
    "bigRRangle"
    "BigRangle"
    "BigRRangle"
    "ins"
    "complex"
    "rational"
    "integer"
    "ffield"
    "real"
    "setC"
    "finSetC"
    "sSetC"
    "grpC"
    "abC"
    "catC"
    "measC"
    "normalDist"
    "gammaDist"
    "im"
    "coim"
    "coker"
    "argmin"
    "argmax"
    "GL"
    "SL"
    "SU"
    "SO"
    "cospan"
    "Hom"
    "Mor"
    "End"
    "ob"
    "tensor"
    "Prob"
    "E"
    "Exp"
    "by"
    "inv")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "proposition"
    "corollary"
    "lemma"
    "conjecture"
    "definition"
    "remark"
    "example"
    "lexample"))
 :latex)

