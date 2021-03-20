testlist <- list(bytes1 = integer(0), pmutation = -1.06867173890394e-314)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)