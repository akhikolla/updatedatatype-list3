testlist <- list(bytes1 = integer(0), pmutation = 1.11364598395968e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)