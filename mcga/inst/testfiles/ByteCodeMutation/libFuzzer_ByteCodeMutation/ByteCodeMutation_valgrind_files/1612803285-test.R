testlist <- list(bytes1 = integer(0), pmutation = -1.31649967978029e+306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)