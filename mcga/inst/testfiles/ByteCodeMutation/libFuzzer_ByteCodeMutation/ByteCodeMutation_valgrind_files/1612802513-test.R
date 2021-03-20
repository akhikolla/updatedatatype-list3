testlist <- list(bytes1 = integer(0), pmutation = 4.94425019294414e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)