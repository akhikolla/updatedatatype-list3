testlist <- list(bytes1 = integer(0), pmutation = 6.953355807835e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)