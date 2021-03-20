testlist <- list(bytes1 = integer(0), pmutation = 5.4323093880264e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)