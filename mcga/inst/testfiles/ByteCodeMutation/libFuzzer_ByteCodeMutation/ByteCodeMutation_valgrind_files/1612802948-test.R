testlist <- list(bytes1 = integer(0), pmutation = 6.59865885969e-149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)