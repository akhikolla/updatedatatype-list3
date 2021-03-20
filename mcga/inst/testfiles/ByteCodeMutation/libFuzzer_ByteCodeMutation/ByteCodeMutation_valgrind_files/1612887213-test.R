testlist <- list(bytes1 = integer(0), pmutation = 1.1945305291615e+103)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)