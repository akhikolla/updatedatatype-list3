testlist <- list(bytes1 = -2561L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)