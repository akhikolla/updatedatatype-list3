testlist <- list(b = 2130771967L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)