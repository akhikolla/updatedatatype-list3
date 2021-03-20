testlist <- list(b = -15400960L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)