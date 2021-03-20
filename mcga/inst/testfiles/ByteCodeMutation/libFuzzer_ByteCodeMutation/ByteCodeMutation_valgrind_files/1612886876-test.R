testlist <- list(bytes1 = c(256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 2046820352L,  0L, 0L, 0L, 0L), pmutation = 1.86579812480448e-300)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)