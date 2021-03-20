testlist <- list(bytes1 = integer(0), pmutation = 2.9877700736791e-311)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)