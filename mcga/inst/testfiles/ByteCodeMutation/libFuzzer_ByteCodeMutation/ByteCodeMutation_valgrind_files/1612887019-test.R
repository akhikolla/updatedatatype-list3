testlist <- list(bytes1 = c(16777215L, NA, -1L, -1L, -1L, -1L, -256L, 201326336L,  -1L, -1L, -1L, -1L, -1L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)