testlist <- list(bytes1 = integer(0), pmutation = 1.65229148424845e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)