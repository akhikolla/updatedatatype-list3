testlist <- list(b = c(134217727L, -12518400L, 16777216L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)