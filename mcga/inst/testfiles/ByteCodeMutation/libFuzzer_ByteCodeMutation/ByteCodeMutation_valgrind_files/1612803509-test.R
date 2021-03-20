testlist <- list(bytes1 = integer(0), pmutation = -5.61779103201731e+307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)