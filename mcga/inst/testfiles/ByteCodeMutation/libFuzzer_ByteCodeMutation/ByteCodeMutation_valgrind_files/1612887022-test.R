testlist <- list(bytes1 = c(-1347440721L, -1347440721L, -1347440721L, -1347440721L,  -1347440848L, 131072L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)