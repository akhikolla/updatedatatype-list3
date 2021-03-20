testlist <- list(bytes1 = -1224736768L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)