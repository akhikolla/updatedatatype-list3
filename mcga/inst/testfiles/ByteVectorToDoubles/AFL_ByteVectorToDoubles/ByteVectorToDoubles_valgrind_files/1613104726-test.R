testlist <- list(b = -16769281L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)