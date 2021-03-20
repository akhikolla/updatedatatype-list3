testlist <- list(bytes1 = c(65589L, 892679433L, 892679424L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)