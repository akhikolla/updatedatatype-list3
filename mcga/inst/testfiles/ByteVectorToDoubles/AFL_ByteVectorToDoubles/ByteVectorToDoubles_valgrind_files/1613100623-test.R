testlist <- list(b = c(1073794509L, 265145837L, -842150451L, -842183345L,  0L, -1379021363L, -842150451L, -842150451L, -842150451L, -842150451L,  -855449600L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)