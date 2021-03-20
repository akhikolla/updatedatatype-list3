testlist <- list(b = c(50331647L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)