testlist <- list(b = c(-1L, 33554432L, 65323L, 9371903L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)