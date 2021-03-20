testlist <- list(b = 150994944L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)