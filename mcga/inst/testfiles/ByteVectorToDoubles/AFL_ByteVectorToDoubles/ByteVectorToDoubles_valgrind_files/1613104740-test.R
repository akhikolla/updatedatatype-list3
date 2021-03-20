testlist <- list(b = -62208L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)