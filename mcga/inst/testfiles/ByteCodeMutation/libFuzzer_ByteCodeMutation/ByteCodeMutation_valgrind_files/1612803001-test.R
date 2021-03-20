testlist <- list(bytes1 = c(-54751L, -54751L, -1L, -385876182L, 570425343L,  -16646144L, 67108650L, 570425343L, -1541510L, -394657792L, 0L,  0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)