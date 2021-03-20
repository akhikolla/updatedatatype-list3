testlist <- list(bytes1 = integer(0), pmutation = 1.48564637263917e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)