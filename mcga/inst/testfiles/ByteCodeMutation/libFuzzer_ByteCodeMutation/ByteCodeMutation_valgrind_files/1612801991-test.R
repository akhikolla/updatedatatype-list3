testlist <- list(bytes1 = integer(0), pmutation = 1.38791248479841e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)