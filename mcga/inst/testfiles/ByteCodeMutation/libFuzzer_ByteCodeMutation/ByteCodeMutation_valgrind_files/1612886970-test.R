testlist <- list(bytes1 = integer(0), pmutation = 5.00641298504855e-308)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)