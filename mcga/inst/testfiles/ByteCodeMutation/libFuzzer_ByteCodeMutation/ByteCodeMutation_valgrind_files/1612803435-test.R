testlist <- list(bytes1 = c(1873664L, 855637761L, 603926783L, -54273L, -45L,  -564188670L, 50298365L, -33554433L, 2113863733L, 926233889L,  889206069L, 892435712L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)