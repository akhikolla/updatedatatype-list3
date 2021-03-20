testlist <- list(bytes1 = 0L, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)