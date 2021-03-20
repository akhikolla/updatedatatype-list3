testlist <- list(bytes1 = integer(0), pmutation = 2.12560235771318e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)