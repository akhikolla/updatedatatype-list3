testlist <- list(bytes1 = c(-16834303L, 4194047L, -16777216L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)