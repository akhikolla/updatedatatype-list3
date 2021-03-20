testlist <- list(b = -57856L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)