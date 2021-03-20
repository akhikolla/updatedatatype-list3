testlist <- list(b = c(0L, 65280L, -65455L, 0L, -13959168L, 2139094784L,  -16760577L, -11464961L, 20610048L, -6553601L, -1L, -48897L, -50688L,  4653184L, -16711681L, -1L, -1L, -12517377L, -12975873L, -1L,  -1L, -1L, -1L, -1L, 25165823L, 25165823L, 16777215L, -1L, -1L,  -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)