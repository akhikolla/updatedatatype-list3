testlist <- list(bytes1 = c(32768L, 16690175L, 15103L, 4129024L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)