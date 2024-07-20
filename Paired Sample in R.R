#Paired Sample T-Test 
Sample_Dataset_2014 <- read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
attach (Sample_Dataset_2014)
t.test(Sample_Dataset_2014$English, Sample_Dataset_2014$ Math, paired=T, alternative='two.sided', conf.level = 0.95)

