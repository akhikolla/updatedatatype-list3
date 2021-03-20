testlist <- list(bytes1 = c(2054386788L, 1600415075L, 1869443186L, 1702064991L,  1918990121L, 676529496L, 1344299887L, 1853060137L, 51712L, 479721183L,  2106001920L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)