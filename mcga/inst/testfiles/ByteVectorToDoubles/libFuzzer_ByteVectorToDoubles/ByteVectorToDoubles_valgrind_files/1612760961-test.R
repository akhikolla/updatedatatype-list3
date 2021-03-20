testlist <- list(b = c(-1L, 255L, -175L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)