testlist <- list(bytes1 = 0L, pmutation = -3.70313166182045e+304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)