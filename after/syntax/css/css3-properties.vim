syn match cssBoxProp contained "\<border-\(color\|image\|radius\)\>"
syn match cssBoxProp contained "\<box-shadow\>"

syn match cssColorProp contained "\<background-\(origin\|clip\|size\)\>"

syn keyword cssColorProp contained opacity

syn match cssTextProp contained "\<text-\(shadow\|overflow\)\>"
syn match cssTextProp contained "\<word-wrap\>"

syn match cssBoxProp contained "\<box-sizing\>"
syn keyword cssBoxProp contained resize
syn match cssBoxProp contained "\<nav-\(up\|right\|down\|left\)"

syn match cssBoxProp contained "\<overflow-\(x\|y\)\>"