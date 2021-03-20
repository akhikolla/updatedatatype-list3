testlist <- list(bytes1 = c(301989888L, 682962941L, 537479424L, 4289983L,  1839737287L, -1408526423L, -2122055680L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)