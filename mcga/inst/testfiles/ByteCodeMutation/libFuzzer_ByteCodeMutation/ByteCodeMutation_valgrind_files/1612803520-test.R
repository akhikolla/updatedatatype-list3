testlist <- list(bytes1 = c(-1L, -1L, -1310721L, -1L, -1L, -1L, -1L, -1L,  -1L, NA, -1L, -1L, -1L, -1L, -1L, -67108865L, -1L, -1L, -1L,  -1L, -1L, -1L, 1593835520L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)