testlist <- list(bytes1 = 33488896L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)