testlist <- list(b = -536870913L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)