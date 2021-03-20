testlist <- list(bytes1 = c(-1L, -1L, -1L, -1L, -1L, -1L, -65025L, -1L, -16711680L,  117440511L, -1L, -1L, -1L, -1L, -1L, -2305L, -1L, -1L, 19136511L,  -54495L, -553648128L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)