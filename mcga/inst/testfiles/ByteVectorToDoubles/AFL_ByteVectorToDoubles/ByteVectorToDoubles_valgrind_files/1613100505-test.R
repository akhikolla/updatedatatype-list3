testlist <- list(b = c(1089926656L, 33563331L, 1604646646L, -151650302L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)