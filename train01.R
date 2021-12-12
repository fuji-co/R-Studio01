library( ggplot2 )
library( datarium )
# csv ファイルの読み込み
job = read.table( file = "dataset/job.csv", header=T, sep = ",", stringsAsFactors = F )
head( jobsatisfaction, 3 )
ggplot( job, aes( x = education_level, y = score ) ) + stat_summary( fun.y = "mean", geom = "bar" )
