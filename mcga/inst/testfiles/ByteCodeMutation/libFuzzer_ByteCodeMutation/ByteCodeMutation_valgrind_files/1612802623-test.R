testlist <- list(bytes1 = c(711159662L, 1986359924L, 1416577388L, 1948854371L,  1869509492L, 541288545L, 1918985076L, 1701992035L, 1952804722L,  640221184L, -721420289L, -2892193L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)