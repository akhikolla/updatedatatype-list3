testlist <- list(bytes1 = integer(0), pmutation = -5.4861292803319e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)