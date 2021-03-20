testlist <- list(bytes1 = integer(0), pmutation = 1.80406106736151e-72)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)