testlist <- list(bytes1 = c(-8704L, NA), pmutation = 2.21420213728226e-52)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)