testlist <- list(bytes1 = c(-65536L, NA, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)