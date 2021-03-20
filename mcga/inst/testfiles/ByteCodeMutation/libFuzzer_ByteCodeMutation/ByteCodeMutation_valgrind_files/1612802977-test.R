testlist <- list(bytes1 = 6750208L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)