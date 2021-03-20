testlist <- list(bytes1 = integer(0), pmutation = -1.70447452905271e+289)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)