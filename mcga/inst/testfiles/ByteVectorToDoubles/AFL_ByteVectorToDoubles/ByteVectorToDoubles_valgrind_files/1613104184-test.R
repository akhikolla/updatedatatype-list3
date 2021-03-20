testlist <- list(b = -14614529L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)