library(data.table)

# Read PANDA output 
edges <- fread("LUSC_panda_output.txt") 

# Check the range of force values
edges_top200 <- edges[order(-abs(force))][1:200]

# Save to file
fwrite(edges_top200, "processed_data/panda_edges_LUSC_top200.txt", sep = "\t")