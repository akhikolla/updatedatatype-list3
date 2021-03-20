testlist <- list(bytes1 = integer(0), pmutation = 5.37986976831671e+228)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)