testlist <- list(bytes1 = c(0L, NA), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)