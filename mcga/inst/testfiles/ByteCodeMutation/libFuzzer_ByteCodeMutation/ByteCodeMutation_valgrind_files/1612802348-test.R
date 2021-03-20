testlist <- list(bytes1 = integer(0), pmutation = 3.07839226128608e+169)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)