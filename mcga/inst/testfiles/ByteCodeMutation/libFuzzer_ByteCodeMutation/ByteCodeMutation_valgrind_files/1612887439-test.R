testlist <- list(bytes1 = integer(0), pmutation = 9.77460302875311e-150)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)