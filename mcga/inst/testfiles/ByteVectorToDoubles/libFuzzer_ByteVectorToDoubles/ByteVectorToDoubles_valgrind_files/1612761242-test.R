testlist <- list(b = c(-1L, -256L, 16722688L, 16711733L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)