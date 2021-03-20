testlist <- list(b = c(218959235L, -852010L, -1131245043L, 218959235L, -1667457892L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)