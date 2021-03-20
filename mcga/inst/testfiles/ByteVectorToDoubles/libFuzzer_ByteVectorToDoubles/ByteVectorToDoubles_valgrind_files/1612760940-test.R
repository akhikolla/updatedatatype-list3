testlist <- list(b = -150997258L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)