#Data for Independent Sample T-Test
Sample_Dataset_2014 <- read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
attach (Sample_Dataset_2014)
View(Sample_Dataset_2014)
#homogeneity of variance
bartlett.test(list(Sample_Dataset_2014$Athlete, Sample_Dataset_2014$MileMinDur))
#Independent Sample T-Test
t.test(Sample_Dataset_2014$Athlete, Sample_Dataset_2014$MileMinDur, dataset=Sample_Dataset_2014, alternative = "two.sided", conf.level = 0.95, var.equal = T)
