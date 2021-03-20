testlist <- list(bytes1 = integer(0), pmutation = 1.93134773112667e-314)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)