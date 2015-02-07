ww <- read.delim("wordcloud.txt", header=FALSE, stringsAsFactors=FALSE)
library(wordcloud)
w <- ww$V1
pdf()
wordcloud(w,50-nchar(w)-0:17,rot.per=0.5)
dev.off()
