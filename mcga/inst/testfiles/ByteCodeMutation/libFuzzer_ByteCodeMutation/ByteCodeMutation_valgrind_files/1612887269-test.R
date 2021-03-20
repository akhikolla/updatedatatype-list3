testlist <- list(bytes1 = integer(0), pmutation = -6.6173716014803e+95)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)