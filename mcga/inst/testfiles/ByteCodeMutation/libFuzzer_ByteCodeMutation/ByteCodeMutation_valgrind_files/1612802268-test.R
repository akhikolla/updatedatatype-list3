testlist <- list(bytes1 = integer(0), pmutation = 6.9805177619232e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)