set ARTICLE=main
latex -synctex=1 %ARTICLE%
bibtex %ARTICLE%
latex -synctex=1 %ARTICLE%
latex -synctex=1 %ARTICLE%
dvipdfmx  %ARTICLE%.dvi
