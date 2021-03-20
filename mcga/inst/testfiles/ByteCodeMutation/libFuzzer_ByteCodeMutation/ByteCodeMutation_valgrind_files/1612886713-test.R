testlist <- list(bytes1 = integer(0), pmutation = 1.96808407167164e+243)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)