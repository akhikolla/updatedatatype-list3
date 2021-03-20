testlist <- list(b = c(-1L, 16722688L, 16711739L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)