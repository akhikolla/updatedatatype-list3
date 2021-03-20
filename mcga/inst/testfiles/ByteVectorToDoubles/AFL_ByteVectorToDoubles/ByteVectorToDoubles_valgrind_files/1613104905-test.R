testlist <- list(b = 536870911L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)