testlist <- list(bytes1 = c(1397053520L, 1701996897L, 1818851941L, -785886395L,  1481646179L, 1869509492L, 744714094L, 1936990306L, 1864395776L,  8224125L, 1132068863L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)