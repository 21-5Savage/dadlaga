# Configuration for latexmk
# Redirect all output files to build directory

$out_dir = 'build';
$pdf_mode = 4; # Use lualatex
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex_use = 1;

# Clean up extensions
$clean_ext = 'aux log fls fdb_latexmk out toc lof lot lol nlo';

# Copy PDF and synctex to root after successful build
$success_cmd = 'copy /Y build\main.pdf main.pdf && copy /Y build\main.synctex.gz main.synctex.gz';
