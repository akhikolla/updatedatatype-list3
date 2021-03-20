testlist <- list(bytes1 = integer(0), pmutation = -2.32754107753637e+197)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)