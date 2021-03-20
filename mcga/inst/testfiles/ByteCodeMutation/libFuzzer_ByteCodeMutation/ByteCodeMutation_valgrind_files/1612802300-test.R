testlist <- list(bytes1 = 131840L, pmutation = 2.09036330659431e+298)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)