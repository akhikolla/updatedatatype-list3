testlist <- list(bytes1 = integer(0), pmutation = 3.230120002242e-115)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)