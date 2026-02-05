# Use lualatex by default
$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;

# Enable synctex
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Biber for bibliography
$biber = 'biber %O %S';

# Use build directory for auxiliary files
$out_dir = 'build';
$aux_dir = 'build';

# Copy PDF to root after successful build
$success_cmd = 'copy build\\main.pdf main.pdf';
