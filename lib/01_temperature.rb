def ftoc (temperature)
 temperature = temperature.to_f
 converted_temperature = ((temperature - 32)/ 1.8).round
 converted_temperature
end

#ex de calcul: 50 - 32 = 18, puis 18/1,8 = 10 ; donc 50 °F = 10 °C 
#round pr arrondir vers l'entier le + proche, ceil vers le haut, floor vers le bas
#sprintf("%.2f", 3.14159) ou format("%.2f", 3.14159)

def ctof (temperature)
  temperature = temperature.to_f
  converted_temperature = ((temperature * 9/5) + 32).round(2)
  converted_temperature
end

#Celsius * 9/5 + 32