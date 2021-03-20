testlist <- list(bytes1 = integer(0), pmutation = 1.27391629874057e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)