testlist <- list(bytes1 = integer(0), pmutation = 1.38791256703495e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)