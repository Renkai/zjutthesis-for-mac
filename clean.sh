#!/bin/sh
find . -name "*.aux" -type f -print -exec rm -rf {} \;
find . -name "*.bak" -type f -print -exec rm -rf {} \;
find . -name "*.log" -type f -print -exec rm -rf {} \;
find . -name "*.bbl" -type f -print -exec rm -rf {} \;
find . -name "*.dvi" -type f -print -exec rm -rf {} \;
find . -name "*.blg" -type f -print -exec rm -rf {} \;
find . -name "*.thm" -type f -print -exec rm -rf {} \;
find . -name "*.toc" -type f -print -exec rm -rf {} \;
find . -name "*.out" -type f -print -exec rm -rf {} \;
find . -name "*.lof" -type f -print -exec rm -rf {} \;
find . -name "*.lot" -type f -print -exec rm -rf {} \;
find . -name "*.synctex.gz" -type f -print -exec rm -rf {} \;
find . -name "*.synctex.gz(busy)" -type f -print -exec rm -rf {} \;
