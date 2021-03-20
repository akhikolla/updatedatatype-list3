testlist <- list(bytes1 = integer(0), pmutation = 7.21478324820238e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)