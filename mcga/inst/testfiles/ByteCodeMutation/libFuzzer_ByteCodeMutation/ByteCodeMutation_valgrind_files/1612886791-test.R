testlist <- list(bytes1 = -1L, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)