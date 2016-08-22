
ut <-function(angle, shear, sp, thick = .312:4.0) {
    
               angle <- data.frame(angle = c("45", "60", "68", "69", "70"),   ##trig for angles(degrees).
                      sin = c(sin(45), sin(60), sin(68), sin(69), sin(70)),
                      cos = c(cos(45), cos(60), cos(68), cos(69), cos(70)), 
                      tan = c(tan(45), tan(60), tan(68), tan(69), tan(70)))  
acprop <- data.frame(metal = c("alum", "bras", "copp", "iron", "nick", "silv", "st20", "st95", "tin", "zinc"),
                      long = c(0.2488, 0.1685, 0.1835, 0.2323, 0.2217, 0.1417, 0.2319, 0.2323, 0.1307, 0.1642),
                      shea = c(0.1232, 0.0906, 0.0890, 0.1272, 0.1275, 0.0626, 0.1276, 0.1256, 0.0657, 0.0948),
                      dens = c(2.70, 8.56, 8.93, 7.70, 8.88, 10.5, 7.71, 7.80, 7.29, 7.10),
                      impe = c(17.10, 36.70, 41.61, 45.43, 49.99, 37.8, 45.41, 46.02, 24.2, 29.61)) ##acoustic properties. 
  
}
  
#angle  sin        cos       tan    ##trig for angles(degrees).
#45  0.8509035  0.5253220 1.6197752
#60 -0.3048106 -0.9524130 0.3200404
#70  0.7738907  0.6333192 1.2219599
           
#acoustic
#    metal long   shea   dens impe  ##acoustic properties.
#1   alum 0.2488 0.1232  2.70 17.10
#2   bras 0.1685 0.0906  8.56 36.70
#3   copp 0.1835 0.0890  8.93 41.61
#4   iron 0.2323 0.1272  7.70 45.43
#5   nick 0.2217 0.1275  8.88 49.99
#6   silv 0.1417 0.0626 10.50 37.80
#7   st20 0.2319 0.1276  7.71 45.41
#8   st95 0.2323 0.1256  7.80 46.02
#9    tin 0.1307 0.0657  7.29 24.20
#10  zinc 0.1642 0.0948  7.10 29.61

#Acoustic Impedance = g/cm^2-sec x10^5



 