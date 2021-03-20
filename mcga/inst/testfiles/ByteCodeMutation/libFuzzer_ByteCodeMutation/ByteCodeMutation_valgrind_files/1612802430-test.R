testlist <- list(bytes1 = c(590681344L, NA, 892679477L, -2147470027L, 892435712L,  0L, 0L, NA, 0L, 0L, 0L, 0L, 0L, 2004318071L), pmutation = 3.02668741796475e+267)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)