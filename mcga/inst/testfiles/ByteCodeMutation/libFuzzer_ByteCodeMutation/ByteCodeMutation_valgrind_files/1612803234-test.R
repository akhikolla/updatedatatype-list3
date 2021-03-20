testlist <- list(bytes1 = integer(0), pmutation = 2.2343054840075e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)