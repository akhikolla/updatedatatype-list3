testlist <- list(bytes1 = 17432927L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)