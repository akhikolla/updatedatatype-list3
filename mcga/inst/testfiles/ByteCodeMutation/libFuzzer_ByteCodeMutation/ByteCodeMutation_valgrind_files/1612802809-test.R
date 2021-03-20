testlist <- list(bytes1 = -255L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)