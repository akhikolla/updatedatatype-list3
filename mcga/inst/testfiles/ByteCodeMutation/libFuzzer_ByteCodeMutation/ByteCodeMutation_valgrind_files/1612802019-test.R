testlist <- list(bytes1 = -65245L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)