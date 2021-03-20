testlist <- list(b = -1769473L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)