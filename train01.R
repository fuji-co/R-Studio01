# csv ファイルの読み込み
data = read.table( file = "dataset/job.csv", header=T, sep = ",", stringsAsFactors = F )
head( data, 2 )
