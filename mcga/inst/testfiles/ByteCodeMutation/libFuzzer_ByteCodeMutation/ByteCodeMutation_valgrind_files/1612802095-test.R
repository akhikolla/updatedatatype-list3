testlist <- list(bytes1 = c(NA, 33750784L), pmutation = 7.96733784607604e-303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)