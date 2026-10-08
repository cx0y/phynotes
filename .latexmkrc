# Send all auxiliary files (log, aux, fls, etc.) to the global cache
$aux_dir = "$ENV{HOME}/.cache/latexmk/my_project_name";

# Keep the final PDF right here in the current working directory
$out_dir = "pdfs" ;

# Automatically create the cache directory if it doesn't exist
system("mkdir -p '$aux_dir' '$out_dir'");
