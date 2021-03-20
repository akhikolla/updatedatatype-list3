testlist <- list(b = c(-1203044353L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)