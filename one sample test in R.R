#One Sample T-Test 
Sample_Dataset_2014 <- read.csv("C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv")
C:/Users/Lenovo/Desktop/output/Sample_Dataset_2014.csv
str(Sample_Dataset_2014)
names(Sample_Dataset_2014)
t.test(Sample_Dataset_2014$Height, conf.level = 0.95)
t.test(Sample_Dataset_2014$Height, alternative = "greater", conf.level = 0.95)
