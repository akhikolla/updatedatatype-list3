testlist <- list(bytes1 = integer(0), pmutation = 5.74801590402038e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)