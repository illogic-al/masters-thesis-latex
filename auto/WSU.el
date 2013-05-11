(TeX-add-style-hook "WSU"
 (lambda ()
    (TeX-add-symbols
     "authorfull"
     "signaturepage")
    (TeX-run-style-hooks
     "setspace"
     "srcltx"
     "ifpdf"
     "fncychap"
     "fancyhdr"
     "hyperref"
     "hhline"
     "ulem"
     "normalem"
     "times"
     "amsmath"
     "graphicx")))

