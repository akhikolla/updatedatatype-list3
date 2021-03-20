testlist <- list(bytes1 = integer(0), pmutation = 8.90389806611929e+252)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)