testlist <- list(bytes1 = integer(0), pmutation = 2.7358018749142e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)