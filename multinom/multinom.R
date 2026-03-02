# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fits multinomial log-linear models via neural networks Use multinom (nnet) With (In) R Software
install.packages("nnet")
library("nnet")
library("MASS")
# Estimate Fits multinomial log-linear models via neural networks Use multinom (nnet) With (In) R Software
multinom = read.csv("https://raw.githubusercontent.com/timbulwidodostp/multinom/main/multinom/multinom.csv", sep = ";")
multinom_ <- multinom(formula = low ~ ., data = multinom)
multinom_
summary(multinom_)
# Fits multinomial log-linear models via neural networks Use multinom (nnet) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished