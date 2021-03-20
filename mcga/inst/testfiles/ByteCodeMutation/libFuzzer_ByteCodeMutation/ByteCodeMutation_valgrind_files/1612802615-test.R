testlist <- list(bytes1 = integer(0), pmutation = 2.87113839458016e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)