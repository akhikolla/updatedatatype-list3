testlist <- list(b = 369164287L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)