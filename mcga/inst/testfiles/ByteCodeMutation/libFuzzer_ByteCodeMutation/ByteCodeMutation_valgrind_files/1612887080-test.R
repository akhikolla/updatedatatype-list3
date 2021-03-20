testlist <- list(bytes1 = integer(0), pmutation = -1.46643295044703e-238)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)