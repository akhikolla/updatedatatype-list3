testlist <- list(bytes1 = c(16711743L, 65536L, 16711743L, -56833L, -1L, -8704L,  -16761088L, 16777216L, -16760833L, -511L, 14549025L, 16777215L,  -14614528L, 0L, 0L, 0L, 0L, 893059072L, 0L, -1124073472L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)