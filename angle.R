
ut <-function(angle, shear, sp, thick = .312:4.0) 
    
               angle <- data.frame(angle = c("45", "60", "68", "69", "70"),   ##trig for angles(degrees).
                      sin = c(sin(45), sin(60), sin(68), sin(69), sin(70)),
                      cos = c(cos(45), cos(60), cos(68), cos(69), cos(70)), 
                      tan = c(tan(45), tan(60), tan(68), tan(69), tan(70))) 
    
ap <- data.frame(metal = c("aluminum", "brass", "copper", "iron", "nickel", "silver", "steel20", "steel95", "tin", "zinc"),
                      longitudinal = c(0.2488, 0.1685, 0.1835, 0.2323, 0.2217, 0.1417, 0.2319, 0.2323, 0.1307, 0.1642),
                      shear = c(0.1232, 0.0906, 0.0890, 0.1272, 0.1275, 0.0626, 0.1276, 0.1256, 0.0657, 0.0948),
                      density = c(2.70, 8.56, 8.93, 7.70, 8.88, 10.5, 7.71, 7.80, 7.29, 7.10),
                      impedance = c(17.10, 36.70, 41.61, 45.43, 49.99, 37.8, 45.41, 46.02, 24.2, 29.61)) ##acoustic properties. 
 

#Acoustic Impedance = g/cm^2-sec x10^5
    



 
