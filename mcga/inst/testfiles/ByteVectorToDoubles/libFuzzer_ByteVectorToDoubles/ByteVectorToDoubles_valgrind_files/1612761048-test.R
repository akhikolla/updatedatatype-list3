testlist <- list(b = c(943208472L, 1367295588L, 1147761253L, 1668557096L,  1668247155L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)