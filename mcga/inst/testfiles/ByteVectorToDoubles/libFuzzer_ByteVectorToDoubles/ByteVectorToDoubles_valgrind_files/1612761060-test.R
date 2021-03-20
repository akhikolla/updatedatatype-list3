testlist <- list(b = c(-13500417L, NA, 2130870353L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)