testlist <- list(bytes1 = c(-1L, NA), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)