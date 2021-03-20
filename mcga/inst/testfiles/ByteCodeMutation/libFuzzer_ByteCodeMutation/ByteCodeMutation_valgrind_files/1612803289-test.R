testlist <- list(bytes1 = integer(0), pmutation = 4.29351647209763e+160)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)