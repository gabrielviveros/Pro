# 1 Estructuras Condicionales}
# print("Bienvenido!")
# numero = input("Por favor! Ingrese un numero a continuacion: ")
# if numero == "10":
#   print("¡Usted ha ganado el sorteo!")
      
 #2 suma
# numero = int (input("Ingrese un numero, por favor: "))
# if numero == 10:
#     print("¡Usted ha ganado el sorteo!")
# elif numero > 10:
#     print ("¡Te pasaste, a seguir intentando!")
    
# else:
#     print("¡Falto un poco, seguí participando!")
    
 #3  pedir que ingrese un dia de la semana
# dia = input ("Ingrese un dia de la semana: ")
# if dia == "lunes":
#   print ("Hoy es el primer dia de la semana a ponerle pilas")
  
# elif dia == "viernes":
#   print ("Es el ultimo dia laboral o escolar de la semana")
  
# elif dia == "sabado":
#   print ("A descansar que es Sabado!")
  
# elif dia == "domingo":
#   print ("Hoy se come asado!!!")
  
# else:
#   print ("Vamos que nos falta menos para el fin de semana!!")


#4 solicite letra
# letra = input("Hola, por favor ingrese una letra: ")
# if letra ==  "a" or letra == "e" or letra == "i" or letra == "o" or letra == "u":
#   print ("Es vocal")
  
###### ejercicios estructuras repetidas   
# 1 suma
# a = 0
# print ("Ingrese los numeros que desee sumar (-1 para finalizar la operacion)")
# b = int (input("Ingrese un numero, por favor: "))
# while b != -1: 
#   print ("El resultado es: ", a + b);
#   if a == "-1":
#     print ("Ha ingresado -1 se cancela la operacion")


#2 que pida numeros
numero = int (input("Ingrese un numero que desee por favor: "))
a = 0
b = 0
c = 0

for i in range(numero):
  if numero > 0:
   a += 1
  elif numero < 0:
    b += 1 
else:
    c += 0
print("Numeros positivos: ",a)
print("Numeros negativos: ",b)
print("Numeros iguales a 0: ",c)

