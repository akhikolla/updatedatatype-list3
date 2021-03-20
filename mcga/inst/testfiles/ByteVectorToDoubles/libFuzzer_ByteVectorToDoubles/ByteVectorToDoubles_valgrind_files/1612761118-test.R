testlist <- list(b = c(1094795585L, NA, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)