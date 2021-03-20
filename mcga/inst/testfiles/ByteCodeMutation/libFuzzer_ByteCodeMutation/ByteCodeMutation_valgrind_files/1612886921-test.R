testlist <- list(bytes1 = c(-16834303L, -65281L, 1077936127L, -16776961L,  4194303L, 553648128L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)