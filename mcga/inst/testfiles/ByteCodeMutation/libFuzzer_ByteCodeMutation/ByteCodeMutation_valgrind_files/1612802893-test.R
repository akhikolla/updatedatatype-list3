testlist <- list(bytes1 = integer(0), pmutation = 9.88131291682493e-324)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)