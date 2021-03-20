testlist <- list(b = 486539263L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)