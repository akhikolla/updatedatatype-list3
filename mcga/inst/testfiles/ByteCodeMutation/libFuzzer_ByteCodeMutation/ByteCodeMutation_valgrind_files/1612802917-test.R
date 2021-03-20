testlist <- list(bytes1 = c(33686271L, 16777002L, -130606L, 33686271L, 2113929214L,  30540290L), pmutation = 2.11778638427104e-314)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)