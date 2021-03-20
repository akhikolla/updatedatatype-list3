testlist <- list(bytes1 = c(-1L, NA, -13304055L, -16711681L), pmutation = 4.14962891452412e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)