testlist <- list(bytes1 = integer(0), pmutation = 1.26570873591765e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)