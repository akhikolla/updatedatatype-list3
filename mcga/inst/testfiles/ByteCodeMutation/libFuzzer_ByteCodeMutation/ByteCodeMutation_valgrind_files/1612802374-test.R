testlist <- list(bytes1 = c(16711679L, 16777216L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)