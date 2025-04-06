# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ordered ordinal probit switching regression (OPSR) Use opsr (OPSR) With (In) R Software
install.packages("OPSR")
library("OPSR")
OPSR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/OPSR/main/OPSR/OPSR.csv",sep = ";")
# Estimation Ordered ordinal probit switching regression (OPSR) Use opsr (OPSR) With (In) R Software
model <- ys | yo ~ xs1 + xs2 | xo1 + xo2
opsr <- opsr(model, OPSR)
summary(opsr)
# Ordered ordinal probit switching regression (OPSR) Use opsr (OPSR) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished