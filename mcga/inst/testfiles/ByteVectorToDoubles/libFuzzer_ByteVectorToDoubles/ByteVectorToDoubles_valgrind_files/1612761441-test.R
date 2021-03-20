testlist <- list(b = c(1375731616L, 16711680L, 32512L, -13959041L, 16711807L,  993787903L, -1L, 1734829927L, 1734829927L, 145752322L, -2139127937L,  2139062143L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)