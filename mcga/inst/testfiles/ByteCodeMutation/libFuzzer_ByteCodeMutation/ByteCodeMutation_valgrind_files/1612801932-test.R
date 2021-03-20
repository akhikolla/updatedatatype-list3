testlist <- list(bytes1 = c(-33686019L, 1344339967L, -50256899L, -33686017L,  2097152000L, NA), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)