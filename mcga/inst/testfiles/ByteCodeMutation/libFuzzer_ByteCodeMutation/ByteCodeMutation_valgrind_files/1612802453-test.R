testlist <- list(bytes1 = 788529151L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)