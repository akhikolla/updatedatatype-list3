testlist <- list(bytes1 = integer(0), pmutation = -41255400998276)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)