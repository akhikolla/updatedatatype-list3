testlist <- list(bytes1 = c(7L, 33750909L, NA, -1L, -1L), pmutation = 2.24356567756844e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)