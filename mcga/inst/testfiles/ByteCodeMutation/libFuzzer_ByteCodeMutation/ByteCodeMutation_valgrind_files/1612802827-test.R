testlist <- list(bytes1 = c(65589L, 892665865L, 892416293L, 807128576L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)