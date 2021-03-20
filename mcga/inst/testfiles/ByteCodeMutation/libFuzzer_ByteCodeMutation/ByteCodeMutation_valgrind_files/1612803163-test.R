testlist <- list(bytes1 = -1431655766L, pmutation = -3.67215540249962e-103)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)