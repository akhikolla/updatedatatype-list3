testlist <- list(bytes1 = integer(0), pmutation = 4.55931131020756e+169)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)