testlist <- list(bytes1 = integer(0), pmutation = -1.4918828639678e+306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)