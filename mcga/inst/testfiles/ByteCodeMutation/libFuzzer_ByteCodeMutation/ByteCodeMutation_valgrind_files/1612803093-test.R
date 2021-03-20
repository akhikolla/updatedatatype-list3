testlist <- list(bytes1 = integer(0), pmutation = 1.66187089630579e+277)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)