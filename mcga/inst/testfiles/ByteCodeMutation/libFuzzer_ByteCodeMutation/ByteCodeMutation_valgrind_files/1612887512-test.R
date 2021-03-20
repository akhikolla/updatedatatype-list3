testlist <- list(bytes1 = -1L, pmutation = 2.716237784143e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)