testlist <- list(bytes1 = integer(0), pmutation = -5.48586247001123e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)