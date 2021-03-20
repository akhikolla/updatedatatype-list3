testlist <- list(bytes1 = 167772159L, pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)