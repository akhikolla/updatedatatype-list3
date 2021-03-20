testlist <- list(bytes1 = integer(0), pmutation = 3.87069807020594e+233)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)