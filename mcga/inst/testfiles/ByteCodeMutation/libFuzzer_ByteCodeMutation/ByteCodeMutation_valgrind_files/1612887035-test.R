testlist <- list(bytes1 = integer(0), pmutation = 1.18771324176785e+164)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)