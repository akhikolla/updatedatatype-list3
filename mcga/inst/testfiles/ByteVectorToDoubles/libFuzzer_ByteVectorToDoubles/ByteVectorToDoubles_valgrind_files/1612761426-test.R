testlist <- list(b = c(673742719L, 1141407615L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)