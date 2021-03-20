testlist <- list(bytes1 = integer(0), pmutation = 1.42856204454569e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)