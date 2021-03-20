testlist <- list(bytes1 = integer(0), pmutation = 1.06399265852614e+248)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)