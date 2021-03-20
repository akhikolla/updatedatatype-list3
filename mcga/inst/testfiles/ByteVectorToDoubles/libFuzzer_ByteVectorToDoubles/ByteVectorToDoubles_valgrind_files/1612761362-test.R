testlist <- list(b = c(947945343L, 2139062143L, 941117823L, 5308544L, 16777216L,  -16777089L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)