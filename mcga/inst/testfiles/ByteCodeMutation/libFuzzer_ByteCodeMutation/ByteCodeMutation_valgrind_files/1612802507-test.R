testlist <- list(bytes1 = -153125497L, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)