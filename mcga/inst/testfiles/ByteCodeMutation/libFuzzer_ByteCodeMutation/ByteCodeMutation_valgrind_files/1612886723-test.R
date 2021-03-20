testlist <- list(bytes1 = integer(0), pmutation = -1.36311571998838e+57)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)