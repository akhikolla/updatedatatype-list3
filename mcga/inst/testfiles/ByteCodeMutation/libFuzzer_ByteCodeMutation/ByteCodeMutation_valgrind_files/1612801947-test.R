testlist <- list(bytes1 = c(16790990L, 892668213L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L), pmutation = 4.6580553308788e-315)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)