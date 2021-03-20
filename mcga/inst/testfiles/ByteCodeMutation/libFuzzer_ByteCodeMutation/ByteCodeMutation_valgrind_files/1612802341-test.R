testlist <- list(bytes1 = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 181L,  590681344L, 53L, 892679424L, 892679473L, 2097152000L, 0L, 0L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)