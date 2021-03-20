testlist <- list(bytes1 = c(0L, 603979775L, -13893633L, NA, -555782390L),      pmutation = 4.43700311166069e-145)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)