testlist <- list(bytes1 = integer(0), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)