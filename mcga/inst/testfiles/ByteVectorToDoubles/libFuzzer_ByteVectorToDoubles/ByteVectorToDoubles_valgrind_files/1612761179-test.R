testlist <- list(b = c(-1L, -256L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)