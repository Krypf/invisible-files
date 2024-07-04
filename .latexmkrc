# latex
$latex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
$pdflatex = 'lualatex --synctex=1 --halt-on-error --interaction=nonstopmode %O %S';
# $latex_silent   = 'lualatex -synctex=1 -halt-on-error -interaction=batchmode %O %S';
# $pdflatex = 'lualatex -shell-escape';

$biber = 'biber %O --output_safechars %B';
# $makeindex = 'makeindex -s krindex.ist %O -o %D %S ';

# options
$pvc_view_file_via_temporary = 0;
$max_repeat = 5;
$pdf_mode = 1;

$postscript_mode = $dvi_mode = 0;
# $preview_continuous_mode = 1;
$clean_ext = 'aux bbl blg nav toc';#log
# synctex.gz synctex.gz(busy) 

