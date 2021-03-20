testlist <- list(bytes1 = integer(0), pmutation = -6.51477237256731e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)