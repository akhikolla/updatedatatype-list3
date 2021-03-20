testlist <- list(bytes1 = integer(0), pmutation = 4.47966347305252e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)