testlist <- list(bytes1 = 12L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)