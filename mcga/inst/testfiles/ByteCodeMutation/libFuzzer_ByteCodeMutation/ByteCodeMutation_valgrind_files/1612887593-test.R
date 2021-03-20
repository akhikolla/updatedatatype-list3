testlist <- list(bytes1 = integer(0), pmutation = 5.33916075123637e+256)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)