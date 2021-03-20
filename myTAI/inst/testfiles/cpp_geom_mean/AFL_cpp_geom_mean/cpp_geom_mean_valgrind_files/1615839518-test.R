testlist <- list(x = c(7.07133354526812e-304, 3.39601893303217e-313, 4.65861580038343e-265,  7.72189633098287e-304, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)