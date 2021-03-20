testlist <- list(bytes1 = -150994944L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)