testlist <- list(bytes1 = integer(0), pmutation = -7.88513659795926e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)