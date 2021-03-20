testlist <- list(bytes1 = integer(0), pmutation = 1.6189543082926e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)