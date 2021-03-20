testlist <- list(bytes1 = integer(0), pmutation = 2.73729232872621e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)