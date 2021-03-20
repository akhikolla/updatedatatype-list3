testlist <- list(bytes1 = integer(0), pmutation = 4.93786762747913e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)