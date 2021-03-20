testlist <- list(b = c(0L, 0L, 0L, 0L, 16777215L, -1L, -16777216L, -50331472L,  -1744764408L, 2139047039L, 1535049728L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)