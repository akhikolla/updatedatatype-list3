testlist <- list(bytes1 = integer(0), pmutation = 2.4173705217461e+35)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)