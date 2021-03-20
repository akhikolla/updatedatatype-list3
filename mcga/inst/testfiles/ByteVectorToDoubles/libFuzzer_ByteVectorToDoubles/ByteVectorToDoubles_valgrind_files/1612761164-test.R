testlist <- list(b = c(34144255L, NA))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)