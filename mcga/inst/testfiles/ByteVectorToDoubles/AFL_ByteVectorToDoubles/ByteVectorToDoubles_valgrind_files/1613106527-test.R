testlist <- list(b = c(67964173L, -1667457892L, -852010L, -1131245043L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)