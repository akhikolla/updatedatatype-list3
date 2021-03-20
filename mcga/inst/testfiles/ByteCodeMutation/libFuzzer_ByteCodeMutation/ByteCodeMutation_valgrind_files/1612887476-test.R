testlist <- list(bytes1 = c(-1L, NA, -1L), pmutation = 1.34140986504445e+199)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)