testlist <- list(bytes1 = integer(0), pmutation = 1.11268830982644e-27)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)