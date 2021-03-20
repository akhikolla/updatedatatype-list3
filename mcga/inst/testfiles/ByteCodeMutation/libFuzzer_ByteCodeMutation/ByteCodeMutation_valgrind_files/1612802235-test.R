testlist <- list(bytes1 = c(-84215046L, -84215046L, -84215046L, -84215046L,  -84215046L, -84215046L, -84215046L, -84215046L, -84215046L, -84215046L,  -84215046L, -84215046L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)