testlist <- list(bytes1 = c(754974719L, NA, -1L, -1L, -1L, -1L, 16777216L,  7L, -1L, -1L, -1L, -1L, -1L, -1L, -1L), pmutation = 4.88789818159937e-149)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)