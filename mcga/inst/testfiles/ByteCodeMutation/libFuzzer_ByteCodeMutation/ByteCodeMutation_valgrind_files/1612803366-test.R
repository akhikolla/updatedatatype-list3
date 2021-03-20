testlist <- list(bytes1 = c(-1L, -1L, 33686271L, 16777011L, -16581119L, -8528641L,  33686271L, 2113863680L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)