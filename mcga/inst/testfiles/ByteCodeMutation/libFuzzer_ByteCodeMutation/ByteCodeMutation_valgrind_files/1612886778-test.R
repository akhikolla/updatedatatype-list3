testlist <- list(bytes1 = c(704708394L, -2147483393L, 16711679L, NA, -223L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)