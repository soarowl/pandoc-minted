pandoc demo.qmd -o demo.tex --template default.latex --lua-filter minted.lua
# pandoc demo.qmd -o demo.tex -s
# tectonic -X compile demo.tex -Z shell-escape
