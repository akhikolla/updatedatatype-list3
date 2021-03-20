testlist <- list(b = c(15921163L, -219149565L, -8421375L, -484835328L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)