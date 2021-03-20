testlist <- list(bytes1 = c(1089538557L, -33608961L, -196317L, 1089538557L,  -40960001L, 2113875200L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)