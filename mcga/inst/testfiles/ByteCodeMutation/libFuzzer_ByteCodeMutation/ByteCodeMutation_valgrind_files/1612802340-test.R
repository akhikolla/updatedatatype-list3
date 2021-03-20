testlist <- list(bytes1 = -17L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)