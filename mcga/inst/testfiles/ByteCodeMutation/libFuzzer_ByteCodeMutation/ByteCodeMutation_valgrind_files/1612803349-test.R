testlist <- list(bytes1 = c(NA, NA, 1819552040L), pmutation = 6.99512702068968e-308)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)