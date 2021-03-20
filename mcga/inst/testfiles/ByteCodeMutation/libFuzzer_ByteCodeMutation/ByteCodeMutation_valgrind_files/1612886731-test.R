testlist <- list(bytes1 = integer(0), pmutation = 5.37909818114793e-299)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)