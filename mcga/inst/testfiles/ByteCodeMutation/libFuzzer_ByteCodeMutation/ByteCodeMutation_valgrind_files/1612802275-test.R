testlist <- list(bytes1 = -256L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)