testlist <- list(bytes1 = -16702465L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)