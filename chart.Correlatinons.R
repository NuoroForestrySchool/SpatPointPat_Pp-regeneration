library("PerformanceAnalytics", lib.loc="~/R/win-library/3.3")
ow <- options("warn")[[1]]
options(warn = -1)
att <- c(2,1,6,8,3,7,5)
for(i in 1:4) chart.Correlation(marks(trss[[i]])[att]
                                , histogram=TRUE, pch=19
                                , main=names(trss)[i])
options(warn = ow)