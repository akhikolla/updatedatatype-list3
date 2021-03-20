testlist <- list(bytes1 = integer(0), pmutation = 1.68219471096028e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)