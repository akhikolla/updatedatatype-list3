testlist <- list(group = integer(0), order = integer(0), parent = integer(0))
result <- do.call(mergeTrees:::getMergeMatrix,testlist)
str(result)