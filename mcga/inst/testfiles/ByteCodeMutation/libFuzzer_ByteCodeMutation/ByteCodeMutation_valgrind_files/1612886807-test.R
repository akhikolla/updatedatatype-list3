testlist <- list(bytes1 = integer(0), pmutation = 1.16120258141907e-27)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)