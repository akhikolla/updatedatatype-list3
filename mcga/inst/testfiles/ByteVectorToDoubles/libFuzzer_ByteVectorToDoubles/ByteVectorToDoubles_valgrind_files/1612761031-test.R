testlist <- list(b = c(-4473925L, NA, -1145324613L, -1145324613L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)