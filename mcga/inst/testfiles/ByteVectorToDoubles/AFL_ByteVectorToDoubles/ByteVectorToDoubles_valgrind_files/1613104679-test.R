testlist <- list(b = 720895L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)