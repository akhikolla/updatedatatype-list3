testlist <- list(bytes1 = -16385L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)