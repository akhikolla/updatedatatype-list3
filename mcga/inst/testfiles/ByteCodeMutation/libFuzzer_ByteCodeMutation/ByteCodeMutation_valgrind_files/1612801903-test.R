testlist <- list(bytes1 = -1L, pmutation = -2.60698044125225e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)