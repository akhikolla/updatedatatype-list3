testlist <- list(b = -65511L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)