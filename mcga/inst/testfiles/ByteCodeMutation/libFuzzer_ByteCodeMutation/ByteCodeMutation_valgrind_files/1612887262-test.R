testlist <- list(bytes1 = c(1651270952L, 1600676206L, 1684825385L, 676545880L,  1344299887L, 1853060140L, 1397053520L, 543387502L, 1936993535L,  -131072L, 0L, 65280L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)