testlist <- list(b = c(0L, -65455L, -16777216L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)