testlist <- list(bytes1 = -402653184L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)