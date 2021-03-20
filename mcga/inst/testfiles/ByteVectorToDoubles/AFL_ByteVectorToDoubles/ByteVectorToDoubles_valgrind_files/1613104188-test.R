testlist <- list(b = -64257L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)