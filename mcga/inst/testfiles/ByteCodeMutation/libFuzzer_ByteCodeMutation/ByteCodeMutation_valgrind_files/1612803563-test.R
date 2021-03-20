testlist <- list(bytes1 = c(2L, 1023L, -54751L, -2L, 33545448L, 486539264L,  0L, 131839L, 2113895687L, 570425343L, -1L, -1L, -1L, -1L, -1L,  -48831L, 1094843713L, -8716419L), pmutation = 9.61276249046623e+281)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)