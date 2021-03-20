testlist <- list(bytes1 = c(603979775L, 1593835520L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)