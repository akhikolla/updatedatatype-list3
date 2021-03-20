testlist <- list(bytes1 = c(-2029387265L, NA, -1L, -1L, -1L, -1L), pmutation = -6.51477239300472e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)