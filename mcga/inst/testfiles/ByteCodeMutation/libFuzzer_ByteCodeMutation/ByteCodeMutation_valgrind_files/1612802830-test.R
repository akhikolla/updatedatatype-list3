testlist <- list(bytes1 = integer(0), pmutation = -2.55081961575826e+260)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)