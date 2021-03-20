testlist <- list(b = -805306369L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)