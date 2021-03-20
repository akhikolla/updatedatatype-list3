testlist <- list(bytes1 = 2122219134L, pmutation = -1.3631154940345e+57)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)