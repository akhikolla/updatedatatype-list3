testlist <- list(bytes1 = c(17620480L, 553676914L, 1702064991L, 1651471726L,  1680418915L), pmutation = -1.26315682708916e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)