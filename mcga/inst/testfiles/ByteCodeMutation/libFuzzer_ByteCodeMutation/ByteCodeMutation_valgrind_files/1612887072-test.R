testlist <- list(bytes1 = integer(0), pmutation = -5.78347120498434e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)