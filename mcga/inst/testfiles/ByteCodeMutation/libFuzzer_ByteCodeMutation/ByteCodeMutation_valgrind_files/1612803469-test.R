testlist <- list(bytes1 = c(-1162195373L, 901429824L, -1160884480L, 0L, 0L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)