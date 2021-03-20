testlist <- list(bytes1 = integer(0), pmutation = -7.34356227824008e+211)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)