testlist <- list(bytes1 = c(0L, 246L, -553648128L, 0L, 0L, 0L, 32135L, 167772160L,  0L, 0L, 63199L, 0L, 0L, 0L, 0L, 8226570L, 0L, 892668209L, 825248587L,  1263225675L, 1263225675L, 33479682L, 33750784L, -54529L), pmutation = 5.22851419824833e+54)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)