testlist <- list(bytes1 = 0L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)