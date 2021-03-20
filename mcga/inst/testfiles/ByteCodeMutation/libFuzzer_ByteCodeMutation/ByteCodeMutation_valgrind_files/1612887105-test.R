testlist <- list(bytes1 = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 65535L, -11126049L,  -16711937L, -1L, -11126049L, 1056964608L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)