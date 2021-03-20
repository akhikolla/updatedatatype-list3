testlist <- list(bytes1 = 262144L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)