testlist <- list(b = c(-1431655763L, -1442807808L, 11382188L, -1764963124L,  -858993460L, -858993460L, -858993460L, -858993460L, -858993460L,  -858993460L, -858062863L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)