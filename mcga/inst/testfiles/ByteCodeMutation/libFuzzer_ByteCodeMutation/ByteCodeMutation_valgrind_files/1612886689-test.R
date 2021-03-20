testlist <- list(bytes1 = -33488674L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)