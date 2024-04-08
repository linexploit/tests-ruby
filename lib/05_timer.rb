def time_string(seconds)
  hours = seconds / 3600
  minutes = (seconds % 3600) / 60
  remaining_seconds = seconds % 60
 
  format("%02d:%02d:%02d", hours, minutes, remaining_seconds)
 end
 
 # % => indique le début d'un spécificateur de format
 
#  0 : Cela indique que les chiffres doivent être remplis avec des zéros à gauche si nécessaire
#  2 : Cela indique la largeur minimale du champ. 
#Si la valeur à formater est plus courte que cette largeur, 
#des zéros seront ajoutés au début pour atteindre la largeur minimale. 
#Si la valeur est plus longue, la valeur complète sera affichée.
#  d : Cela indique que la valeur à formater est un entier décimal.
