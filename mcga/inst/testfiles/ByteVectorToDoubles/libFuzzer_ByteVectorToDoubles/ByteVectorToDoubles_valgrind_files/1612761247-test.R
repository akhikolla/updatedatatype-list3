testlist <- list(b = c(34107263L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)