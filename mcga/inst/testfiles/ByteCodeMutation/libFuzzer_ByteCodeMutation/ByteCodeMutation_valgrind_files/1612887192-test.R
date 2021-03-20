testlist <- list(bytes1 = -1L, pmutation = -2.327541784346e+197)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)