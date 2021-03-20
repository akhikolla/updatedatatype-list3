testlist <- list(bytes1 = integer(0), pmutation = 2.11522222479666e-53)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)