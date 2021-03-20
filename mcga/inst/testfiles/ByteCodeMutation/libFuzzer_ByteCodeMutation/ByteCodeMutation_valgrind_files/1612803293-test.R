testlist <- list(bytes1 = integer(0), pmutation = -6.06983959599659e+294)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)