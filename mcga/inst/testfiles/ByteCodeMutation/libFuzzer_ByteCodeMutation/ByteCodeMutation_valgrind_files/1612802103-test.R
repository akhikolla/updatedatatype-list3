testlist <- list(bytes1 = -1L, pmutation = -5.980082155191e+197)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)