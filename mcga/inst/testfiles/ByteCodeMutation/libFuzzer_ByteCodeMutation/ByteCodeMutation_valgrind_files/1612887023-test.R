testlist <- list(bytes1 = integer(0), pmutation = 7.74681714579774e-304)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)