testlist <- list(bytes1 = 3811898L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)