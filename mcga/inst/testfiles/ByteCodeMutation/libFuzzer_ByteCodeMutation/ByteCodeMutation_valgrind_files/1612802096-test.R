testlist <- list(bytes1 = integer(0), pmutation = 1.3879125670362e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)