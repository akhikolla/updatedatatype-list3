testlist <- list(bytes1 = integer(0), pmutation = -2.327541784346e+197)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)