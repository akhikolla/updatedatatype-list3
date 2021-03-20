testlist <- list(bytes1 = c(2L, 67109097L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)