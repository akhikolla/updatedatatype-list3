testlist <- list(bytes1 = integer(0), pmutation = 5.43230922486616e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)