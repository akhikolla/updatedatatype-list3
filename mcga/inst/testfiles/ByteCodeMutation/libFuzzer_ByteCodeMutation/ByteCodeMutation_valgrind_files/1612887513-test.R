testlist <- list(bytes1 = integer(0), pmutation = 4.03488027501221e+175)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)