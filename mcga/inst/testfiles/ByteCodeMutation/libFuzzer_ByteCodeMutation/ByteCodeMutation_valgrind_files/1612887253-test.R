testlist <- list(bytes1 = 16834048L, pmutation = 2.7594201965825e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)