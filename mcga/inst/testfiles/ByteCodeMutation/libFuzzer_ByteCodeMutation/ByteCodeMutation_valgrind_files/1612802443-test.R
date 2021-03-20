testlist <- list(bytes1 = integer(0), pmutation = 2.08809748548712e-53)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)