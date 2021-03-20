testlist <- list(bytes1 = c(570368256L, -14550272L, -16776969L, -14614528L,  -139744341L, -1426006528L, -223L, 553582847L, 255L, 0L, 0L, 255L,  -16777216L, 16711680L, 1744895999L, -256L, -65535L), pmutation = -5.41647446025145e+303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)