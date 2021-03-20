testlist <- list(b = 536870912L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)