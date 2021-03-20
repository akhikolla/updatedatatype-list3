testlist <- list(bytes1 = c(989855599L, 673868147L, 1600285031L, 1600482916L,  1767992873L, 673777664L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)