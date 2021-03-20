testlist <- list(b = -520093697L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)