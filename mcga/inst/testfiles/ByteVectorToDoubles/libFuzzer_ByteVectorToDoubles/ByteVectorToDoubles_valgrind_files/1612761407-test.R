testlist <- list(b = c(-754417852L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)