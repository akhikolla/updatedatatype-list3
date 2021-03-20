testlist <- list(bytes1 = integer(0), pmutation = 4.78064286798215e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)