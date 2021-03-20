testlist <- list(bytes1 = c(2105376121L, -1L, -1L, -1L, -1L, -16151809L,  -12547575L, -838860800L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)