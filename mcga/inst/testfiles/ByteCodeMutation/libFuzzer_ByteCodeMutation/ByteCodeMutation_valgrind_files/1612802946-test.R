testlist <- list(bytes1 = -16777216L, pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)