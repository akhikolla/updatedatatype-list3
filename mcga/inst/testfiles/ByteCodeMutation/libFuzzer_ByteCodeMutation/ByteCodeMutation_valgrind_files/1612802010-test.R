testlist <- list(bytes1 = integer(0), pmutation = 1.70003484033164e-77)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)