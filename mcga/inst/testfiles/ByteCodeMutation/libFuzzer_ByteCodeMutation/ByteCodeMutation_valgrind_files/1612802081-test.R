testlist <- list(bytes1 = integer(0), pmutation = 1.16674441240652e+224)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)