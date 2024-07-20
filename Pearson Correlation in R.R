#Pearson Correlation
Sample_Dataset_2014 <-read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
attach (Sample_Dataset_2014)
View(Sample_Dataset_2014)
cor.test(Sample_Dataset_2014$Height, Sample_Dataset_2014$Weight)
cor.test(Sample_Dataset_2014$Height, Sample_Dataset_2014$Weight, conf.level = 0.95)
cor.test(Sample_Dataset_2014$Height, Sample_Dataset_2014$Weight, alternative = "greater")
