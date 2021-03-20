testlist <- list(b = -15466241L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)