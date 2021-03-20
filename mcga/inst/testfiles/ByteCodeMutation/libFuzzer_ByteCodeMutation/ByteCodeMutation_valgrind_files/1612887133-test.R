testlist <- list(bytes1 = -57089L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)