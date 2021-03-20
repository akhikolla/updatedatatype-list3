testlist <- list(b = c(520093695L, -12518400L, 16777216L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)