testlist <- list(bytes1 = integer(0), pmutation = -1.54947393917855e+231)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)