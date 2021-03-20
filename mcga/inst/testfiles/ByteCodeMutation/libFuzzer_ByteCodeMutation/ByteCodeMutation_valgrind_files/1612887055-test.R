testlist <- list(bytes1 = integer(0), pmutation = -1.49222574147991e+306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)