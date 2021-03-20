testlist <- list(bytes1 = integer(0), pmutation = 7.09531550648004e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)