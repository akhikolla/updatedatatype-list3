testlist <- list(bytes1 = integer(0), pmutation = 1.12906650559382e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)