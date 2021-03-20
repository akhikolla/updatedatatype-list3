testlist <- list(b = c(50434624L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)