testlist <- list(bytes1 = integer(0), pmutation = -3.98809525708488e-16)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)