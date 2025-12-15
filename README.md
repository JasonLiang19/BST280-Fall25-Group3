# BST280-Fall25-Group3

## PANDA Terminal Command

* LUSC: `netzoopy panda -e expression_LUSC_noVersion.txt -m motif_997TFs_ensembl.txt -p ppi_997TFs.txt --mode_process intersection --with_header -o ~/LUSC_panda_output.txt`
* LUAD: `netzoopy panda -e expression_LUAD_noVersion.txt -m motif_997TFs_ensembl.txt -p ppi_997TFs.txt --mode_process intersection --with_header -o ~/LUAD_panda_output.txt`

## Files

* `panda_edges_LUAD_top200.txt` and `panda_edges_LUSC_top200.txt`: panda output for LUAD and LUSC expression data respectively, trimmed down to the top 200 edges with the highest forces(weights).
