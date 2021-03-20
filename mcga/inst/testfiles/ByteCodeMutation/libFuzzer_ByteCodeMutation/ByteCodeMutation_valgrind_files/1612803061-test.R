testlist <- list(bytes1 = integer(0), pmutation = 4.87620583420803e-153)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)