## Final project for Umich Python 3 specialization course 2
library(readr)
d <- read_csv("C:/Users/19092/Desktop/sentiment_result.csv.txt")
setwd("C:/REPO/py/Python3_Specialization/2.Python Functions, Files, and Dictionaries")
pdf("Final_Project_Sentiment_Classifier_Result_Plot.pdf")
plot(y=d$`Number of Retweets`, x = d$`Net Score`,
     col = 'red',
     pch = 3,
     main = "Sentiment analysis",
     xlab = "Number of Retweets",
     ylab = "Net Score")
dev.off()