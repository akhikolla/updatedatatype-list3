testlist <- list(bytes1 = c(939523883L, 568262911L, -14019840L, 1635778560L,  NA, -402653184L, 2105409535L, -1L, -1L, -1L, -1L, NA, -1L, -1L,  -1L, -1L, -1L, -1507329L, -1L, -1L, -34305L, -13290205L, 889193341L,  0L, 256L, 892679477L), pmutation = 1.72414894429069e-259)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)