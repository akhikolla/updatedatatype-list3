testlist <- list(b = c(-1L, 65280L, 989855744L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)