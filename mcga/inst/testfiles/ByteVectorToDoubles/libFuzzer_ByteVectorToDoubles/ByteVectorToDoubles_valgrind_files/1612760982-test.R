testlist <- list(b = -2142142718L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)