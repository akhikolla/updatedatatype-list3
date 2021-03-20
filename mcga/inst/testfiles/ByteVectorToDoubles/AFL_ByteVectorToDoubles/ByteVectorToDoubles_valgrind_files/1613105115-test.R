testlist <- list(b = c(-1L, -12518400L, 16777216L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)