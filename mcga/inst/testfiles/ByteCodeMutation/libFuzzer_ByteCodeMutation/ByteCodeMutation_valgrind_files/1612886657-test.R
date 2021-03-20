testlist <- list(bytes1 = c(-488447262L, -488447262L, -488447262L, -488447262L,  -488447262L, -488447262L, -488447262L, -488447262L, -488447262L,  -488447262L, -488447262L, -488447262L, -488439809L, -589824L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)