testlist <- list(bytes1 = integer(0), pmutation = 4.63065540970404e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)