testlist <- list(b = c(-1785358955L, -1785358955L, -1785358955L, -1785358955L,  -1785358955L, -1785358955L, -1785358955L, -1778384897L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, NA, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1785358955L, -1785358955L,  -1785358955L, -1785358955L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)