testlist <- list(bytes1 = integer(0), pmutation = 3.84919170582841e-43)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)