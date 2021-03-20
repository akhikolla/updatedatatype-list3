testlist <- list(bytes1 = c(1668247158L, 1701999700L, 1866558580L, 690512751L,  1853060128L, 1130914162L), pmutation = 9.49558415074227e-307)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)