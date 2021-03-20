testlist <- list(bytes1 = integer(0), pmutation = 1.68048229123505e+117)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)