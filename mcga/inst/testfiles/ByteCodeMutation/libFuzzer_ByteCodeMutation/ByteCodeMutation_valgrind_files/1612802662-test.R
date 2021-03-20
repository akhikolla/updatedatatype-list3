testlist <- list(bytes1 = integer(0), pmutation = 1.26572804939386e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)