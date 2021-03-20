testlist <- list(bytes1 = c(-16449537L, -1L, -1L, -1L, -193L, -1L, -1L, -1L,  -1L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)