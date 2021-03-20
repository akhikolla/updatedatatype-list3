testlist <- list(bytes1 = c(1667457891L, NA, 1667457891L, 1667457891L, 1667457891L,  1667457891L, 1667457891L), pmutation = 5.85363771868791e+170)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)