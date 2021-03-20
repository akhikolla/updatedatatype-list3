testlist <- list(bytes1 = c(590681344L, NA), pmutation = 6.95505340609291e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)