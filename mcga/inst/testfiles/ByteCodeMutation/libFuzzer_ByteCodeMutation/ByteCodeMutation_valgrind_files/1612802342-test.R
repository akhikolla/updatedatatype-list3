testlist <- list(bytes1 = integer(0), pmutation = 2.83962514374224e+238)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)