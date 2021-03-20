testlist <- list(bytes1 = integer(0), pmutation = 1.63155298226155e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)