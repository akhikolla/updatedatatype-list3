testlist <- list(bytes1 = integer(0), pmutation = 4.73894980819862e+170)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)