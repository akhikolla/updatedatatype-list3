testlist <- list(b = c(34111232L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)