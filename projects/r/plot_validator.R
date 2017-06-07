library("ggplot2")

source("plot.R")

ggsave("./www/myplot.png")
write("CG> open -s /project/target/www index.html", stdout())

