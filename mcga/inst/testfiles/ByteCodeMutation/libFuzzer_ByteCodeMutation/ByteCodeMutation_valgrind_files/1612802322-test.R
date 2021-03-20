testlist <- list(bytes1 = integer(0), pmutation = 2.51947000253277e+93)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)