testlist <- list(b = c(-385875969L, -12518400L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)