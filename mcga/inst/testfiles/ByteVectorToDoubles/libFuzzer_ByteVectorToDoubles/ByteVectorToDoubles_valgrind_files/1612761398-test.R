testlist <- list(b = c(-858993460L, -858993460L, -858993460L, -858993460L,  -858993460L, -858993460L, -858993488L, 2139030655L, 1535049728L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)