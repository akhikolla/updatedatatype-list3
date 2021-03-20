testlist <- list(bytes1 = integer(0), pmutation = -5.53087315622014e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)