testlist <- list(b = -48896L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)