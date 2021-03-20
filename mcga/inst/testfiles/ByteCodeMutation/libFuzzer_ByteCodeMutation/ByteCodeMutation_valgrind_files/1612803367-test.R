testlist <- list(bytes1 = c(6881261L, 167051264L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)