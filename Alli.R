#
names <- c("Alisher", "Mike", "Qori")
print(names)

#
n <- 10:49

#
length(n)
#
print(n+1)

#
m <- seq(10,1)

#
n_less_m <- n-m
print(n_less_m)

#
x_range <- seq(-5, 10, 0.1)

#
sin_wave <- sin(x_range)

#
cos_wave <- cos(x_range)

#
wave <- sin_wave * cos_wave + sin_wave

#
plot(wave)
