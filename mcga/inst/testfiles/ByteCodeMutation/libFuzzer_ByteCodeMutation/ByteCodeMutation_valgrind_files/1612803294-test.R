testlist <- list(bytes1 = c(3487029L, 889206069L, 892435712L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)