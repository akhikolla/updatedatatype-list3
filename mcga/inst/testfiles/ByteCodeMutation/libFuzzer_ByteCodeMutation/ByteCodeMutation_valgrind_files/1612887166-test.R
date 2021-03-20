testlist <- list(bytes1 = integer(0), pmutation = 9.47148673843999e-150)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)