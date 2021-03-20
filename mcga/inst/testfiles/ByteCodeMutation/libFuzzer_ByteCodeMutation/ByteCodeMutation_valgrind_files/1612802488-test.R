testlist <- list(bytes1 = integer(0), pmutation = -1.88274989155906e-183)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)