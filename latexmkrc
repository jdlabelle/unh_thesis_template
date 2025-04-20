# latexmkrc configuration for thesis compilation

# Use pdflatex as the default engine
$pdf_mode = 1;

# Clean up auxiliary files
@clean_ext = split(' ', 'aux bbl blg log out toc fdb_latexmk fls synctex.gz');

# Set the main file
$pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape %O %S';
$bibtex = 'bibtex %O %B';

# Set the order of operations
$recorder = 1;
$force_mode = 1;

# Enable synctex for better editor integration
$pdf_previewer = 'zathura';

# Open the previewer in continuous mode to allow for realtime changes to display
$preview_continuous_mode = 1;

# Set the maximum number of runs
$max_repeat = 5; 
