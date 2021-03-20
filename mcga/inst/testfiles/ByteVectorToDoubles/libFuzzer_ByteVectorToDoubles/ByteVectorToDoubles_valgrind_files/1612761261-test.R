testlist <- list(b = c(0L, 16816896L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)