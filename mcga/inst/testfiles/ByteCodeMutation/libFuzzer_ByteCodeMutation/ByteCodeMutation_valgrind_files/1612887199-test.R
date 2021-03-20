testlist <- list(bytes1 = 268435456L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)