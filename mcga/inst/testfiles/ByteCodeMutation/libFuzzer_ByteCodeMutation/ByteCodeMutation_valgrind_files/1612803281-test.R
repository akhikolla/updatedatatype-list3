testlist <- list(bytes1 = 512L, pmutation = 4.34970285608799e-114)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)