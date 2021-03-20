testlist <- list(bytes1 = integer(0), pmutation = -3.38084306397821e+221)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)