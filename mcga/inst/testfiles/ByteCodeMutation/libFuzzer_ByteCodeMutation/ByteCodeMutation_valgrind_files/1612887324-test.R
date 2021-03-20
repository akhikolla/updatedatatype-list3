testlist <- list(bytes1 = integer(0), pmutation = 1.390671161567e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)