testlist <- list(x = c(2.92701025247342e-81, 1.51979061388169e-47, 8.65820739822821e-304,  3.23864971505396e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)