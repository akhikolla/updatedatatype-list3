testlist <- list(bytes1 = c(-84215046L, -84215046L, -84215046L, -84215046L,  -84215046L, -84215046L, -84215046L, NA, 131840L, -706936339L,  -2147483398L, -100663296L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)