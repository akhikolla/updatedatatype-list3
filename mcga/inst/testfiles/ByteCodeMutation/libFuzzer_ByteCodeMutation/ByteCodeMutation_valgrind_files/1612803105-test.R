testlist <- list(bytes1 = integer(0), pmutation = 4.45619116300333e-313)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)