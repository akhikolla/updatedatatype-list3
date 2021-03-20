testlist <- list(bytes1 = c(0L, 0L, 0L, 0L, 0L, 0L, 134217728L, 0L, 0L, 0L,  12586L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)