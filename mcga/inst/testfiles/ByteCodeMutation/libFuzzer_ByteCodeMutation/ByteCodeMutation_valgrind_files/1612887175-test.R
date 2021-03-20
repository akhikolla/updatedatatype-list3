testlist <- list(bytes1 = c(-1124007937L, -16712448L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)