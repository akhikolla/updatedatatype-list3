testlist <- list(b = c(0L, 0L, 659968L, 1376511L, 255L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)