testlist <- list(bytes1 = integer(0), pmutation = -9.92615967855797e-234)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)