testlist <- list(b = 385875967L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)