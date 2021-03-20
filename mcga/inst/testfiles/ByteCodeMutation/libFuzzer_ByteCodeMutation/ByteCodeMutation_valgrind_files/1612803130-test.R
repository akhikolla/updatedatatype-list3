testlist <- list(bytes1 = c(-1162149889L, -1L, -177L, 0L, 0L, 0L, 0L, 0L),      pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)