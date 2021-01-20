## code to prepare `DATASET` dataset goes here
blast_hits <- read.delim("blast_hits.tsv")
seqtab_test <- read.csv("seqtab_test.csv")




usethis::use_data(blast_hits, overwrite = TRUE, compress = "gzip")
