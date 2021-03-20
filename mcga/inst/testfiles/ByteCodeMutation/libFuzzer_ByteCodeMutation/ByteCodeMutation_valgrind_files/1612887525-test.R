testlist <- list(bytes1 = -1L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)