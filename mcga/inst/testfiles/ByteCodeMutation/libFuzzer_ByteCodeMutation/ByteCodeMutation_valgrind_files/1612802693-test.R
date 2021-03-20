testlist <- list(bytes1 = -65536L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)