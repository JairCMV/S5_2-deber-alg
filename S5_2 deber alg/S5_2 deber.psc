funcion eje1
	definir x Como Caracter
	
	escribir "INGRESE UNA LETRA"
	leer x
	si x>="a" y x<="z" Entonces
		escribir "EL CARACTER ES MINUSCULA"
	SiNo
		si x>="A" y x<="Z" Entonces
			Escribir "EL CARACTER ES MAYUSCULA"
		SiNo
			si x="." Entonces
				Escribir "EL CARACTER ES UN PUNTO"
			SiNo
				si x="," Entonces
					Escribir "EL CARACTER ES UNA COMA"
				SiNo
					si x=";" Entonces
						Escribir "EL CARACTER ES UN PUNTO Y COMA"
					SiNo
						si x=":" Entonces
							Escribir "EL CARACTER SON DOS PUNTOS"
						SiNo
							Escribir "EL CARACTER ES OTRO SIMBOLO"
						FinSi
					FinSi
				FinSi
				
			FinSi
			
				
		FinSi
	FinSi
	
FinFuncion

Funcion eje2
	definir x Como Caracter
	Escribir "INGRESE UNA LETRA"
	leer x
	si x>="0" y x<="9" Entonces
		Escribir "EL CARACTER ES UN NUMERO"
	SiNo
		si x>="a" y x<="u" Entonces
			Escribir "EL CARACTER ES UNA VOCAL"
		FinSi
	FinSi
	
FinFuncion

Funcion eje3
	Definir vocal Como Caracter
	vocal=""
	Escribir"INGRESE UNA VOCAL"
	leer vocal
	si vocal="a" Entonces
		Escribir"SU VALOS ASCII ES: 97"
	sino 
		si vocal="e" Entonces
			Escribir"SU VALOS ASCII ES: 101"
		SiNo
			si vocal="i" Entonces
				Escribir"SU VALOS ASCII ES: 105"
			SiNo
				si vocal="o" Entonces
					Escribir"SU VALOS ASCII ES: 111"
				sino 
					si vocal="u" Entonces
						Escribir"SU VALOS ASCII ES: 107"
					sino 
						Escribir"ESA NO ES UNA VOCAL"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion eje4
	Definir nombre1,nombre2 Como caracter
	Escribir "INGRESE SU PRIMER NOMBRE"
	leer nombre1
	Escribir "INGRESE SU SEGUNDO NOMBRE"
	leer nombre2
	si nombre1=nombre2 Entonces
		Escribir "LOS NOMBRES SON IGUALES"
	SiNo
		si nombre1>nombre2 Entonces
			Escribir "EL PRIMER NOMBRE ES MENOR"
		SiNo
			si nombre1<nombre2 Entonces
				Escribir "EL SEGUNDO NOMBRE ES MENOR"
				
			FinSi
			
		FinSi
	FinSi

FinFuncion
Funcion eje5
	definir num1,num2 Como Entero
	Escribir "INGRESE EL PRIMER NUMERO"
	Leer num1
	Escribir "INGRESE EL SEGUNDO NUMERO"
	leer num2
	si num1=num2 Entonces
		Escribir "LOS NUMERO SON IGUALES"
	SiNo
		si num1<num2 Entonces
			Escribir "EL PRIMER NUMERO ES MENOR QUE EL SEGUNDO NUMERO"
		SiNo
			si num1<num2 Entonces
				Escribir "EL SEGUNDO NUMERO ES MENOR QUE EL PRIMER NUMERO"
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion eje6
	definir num1,num2,num3 Como Entero
	Escribir "INGRESE EL PRIMER NUMERO"
	leer num1
	Escribir "INGRESE EL SEGUNDO NUMERO"
	leer num2
	escribir "INGRESE EL TERCER NUMERO"
	Leer num3
	si num1=num2 y num1=num3  Entonces
		escribir "LOS NUMEROS SON IGUALES"
	SiNo
		si num1>num2 y num1>num3 Entonces
			Escribir "EL PRIMER NUMERO ES MAYOR"
		SiNo
			si num2>num1 y num2>num3 Entonces
				Escribir "EL SEGUNDO NUMERO ES MAYOR"
			SiNo
				si num3>num1 y num3>num2 Entonces
					Escribir "EL TERCER NUMERO ES EL MAYOR"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion eje7
	definir num Como Real
	Escribir "INGRESE UN NUMERO"
	leer num
	si num=0 Entonces
		Escribir "EL NUMERO ES CERO"
	SiNo
		si num>=1 Entonces
			Escribir "EL NUMERO ES POSITIVO"
		SiNo
			si num<=-1 Entonces
				Escribir "EL NUMERO ES NEGATIVO"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion eje8
	definir x,cantidad Como Entero
	Definir x2 Como real
	x=1;x2=1.500;cantidad=0
	Escribir "INGRESE LA CANTIDAD DE LAPICES"
	leer cantidad
	si cantidad>1000 Entonces
		Escribir "PRECIO: $", x
	SiNo
		Escribir "PRECIO: $" , x2
	FinSi
	
FinFuncion

Funcion eje9 
	definir precio,total,total2 Como Entero
	Escribir "INGRESE EL PRECIO DEL TRAJE"
	leer precio
	total=precio*0.15
	
	si precio>2500 Entonces
		Escribir "El descuento es del 15%"
		Escribir " "
		escribir "EL PRECIO FINAL: $" total
	SiNo
		total2=precio*0.8
		si precio<2500 Entonces
			Escribir "El descuento es del 8%"
			Escribir " "
			escribir "EL PRECIO FINAL: $" , total2
		FinSi
	FinSi
	
FinFuncion

Funcion eje10
	definir precio,precio2,precio3,num como entero
	num=0
	Escribir "INGRESE EL NUMERO DE PERSONAS"
	Leer num
	precio=9500
	precio2=8500
	precio3=7500
	si num<=199 Entonces
		Escribir "PRECIO: $" , precio
	SiNo
		si num>=200 y num<=300 Entonces
			Escribir "PRECIO: $" , precio2
		SiNo
			si num>=301 Entonces
				Escribir "PRECIO: $" , precio3
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion eje11
	definir tipoUva Como Caracter
	definir precio,ganancia Como Real
	definir kilo,tamano Como Entero
	escribir "INGRESE LOS KILOS DE UVA"
	leer kilo
	Escribir "INGRESE EL TIPO DE UVA (A o B)"
	leer tipoUva 
	Escribir "INGRESE EL TAMANO DE UVA (1 o 2)"
	leer tamanoUva
	Escribir "INGRESE EL PRECIO POR KILO DE UVA"
	Leer precio
	
	
	si tipoUva="A" Entonces
		si tamano=1 Entonces
			precio=precio+20
		SiNo
			precio=precio+30
		FinSi
	SiNo
		si tipoUva="B" Entonces
			si tamano=1 Entonces
				precio=precio-30
			SiNo
				precio=precio-50
			FinSi
		FinSi
	FinSi
	ganancia=precio*kilo
	Escribir "LA GANANCIA POR ",kilo, " KILO DE UVA ES: $" , ganancia
	
	
FinFuncion

Funcion eje12
	Escribir "INGRESE LA CANTIDAD DE ALUMNOS"
	leer cantidad 
	si cantidad>=100 Entonces
		Escribir "EL COSTO POR ALUMNO ES DE: 65.00$"
	SiNo
		si cantidad>=50 y cantidad<=99 Entonces
			Escribir "EL COSTO POR ALUMNO ES DE: 70.00$"
		SiNo
			si cantidad>=30 y cantidad<=49 Entonces
				Escribir "EL COSTO POR ALUMNO ES DE: 95.00"
			SiNo
				si cantidad<30 Entonces
					Escribir "EL COSTO DE LA RENTA DEL AUTOBUS ES DE: 4000.00$"
					Escribir "SIN IMPORTAR LA CANTIDAD DE ALUMNOS"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion eje13 
	definir tipo Como Caracter
	definir km,cantidad Como Entero
	definir precio,total Como Real
	Escribir "INGRESE LOS KILOMETROS A RECORRE"
	Leer km
	Escribir "INGRESE EL TIPO DE AUTOBUS (A, B o C)"
	leer tipo
	Escribir "INGRESE LA CANTIDAD DE PERSONAS"
	leer cantidad
	
	si tipo="A" o tipo="B" o tipo="C" Entonces
		si tipo="A" Entonces
			precio=km*2.0
		SiNo
			si tipo="B" Entonces
				precio=km*2.5
			SiNo
				precio=km*3.0
			FinSi
		FinSi
	SiNo
		Escribir "EL TIPO DE AUTOBUS NO ES CORRECTO"
	FinSi
	
	
	si cantidad<=20 Entonces
		total=precio*20
	SiNo
		total=precio*cantidad
	FinSi
	Escribir "EL TOTAL A PAGAR POR EL AUTOBUS ES: $" , total
	Escribir "EL TOTAL A PAGAR POR PERSONA ES: $" , total/cantidad
	
FinFuncion

Funcion eje14
	definir cantidad Como Entero
	definir costo,total Como real
	piva=0.12;cantidad=0;costo=0;total=0;iva=0
	Escribir "INGRESE LA CANTIDAD DE COLAS"
	leer cantidad
	
	si cantidad>23 Entonces
		costo=50
		total=cantidad*costo
	SiNo
		si cantidad<=23 Entonces
			costo=50+20
			total=cantidad*costo
		FinSi
	FinSi
	iva=total*piva
   Escribir "CANTIDAD COMPRADA   : " ,cantidad
   Escribir "COSTO POR UNIDAD   $: " ,costo
   Escribir "TOTAL              $: " ,total
   Escribir "IVA                %: " ,piva
   Escribir "TOTAL A PAGAR      $: " ,iva
FinFuncion

Funcion eje15 
	Definir cantidad Como Entero
	definir precio,desc,tpagar,pdes,addes como real
	Escribir "INGRESE EL PRECIO DEL PRODUCTO"
	leer precio
	Escribir "INGRESE LA CANTIDAD DE PRODUCTOS"
	Leer cantidad
	
	si cantidad>19 Entonces
		pdes=0.10
		desc=cantidad*precio*pdes
	SiNo
		si cantidad<20 Entonces
			pdes=0.20
			desc=cantidad*precio*pdes
		FinSi
	FinSi
	
	total=cantidad*precio-desc
	addes=total*0.5
	tpagar=total-addes
	
	Escribir "CANTIDAD COMPRADA    : " , cantidad
	Escribir "PRECIO ORIGINAL      : $" , cantidad*precio
	Escribir "DESCUENTO INICIAL    : $" , desc
	Escribir "TOTAL                : $" , total
	Escribir "DESCUENTO ADICIONAL  : $" , addes
	Escribir "TOTAL A PAGAR        : $" , tpagar
	
FinFuncion

Funcion eje16
	Definir numcita Como Entero
    Definir costo_consulta, costo_tratamiento Como Real
	Escribir "INGRESE UN NUMERO DE CITA DE SE VA AFECTUAR  "
    Leer numcita;
	
	Si numcita<=3 Entonces
		costo_consulta=200.00
	Sino si numcita<=5 Entonces
			costo_consulta=150.00
		Sino si numcita<=8 Entonces
				costo_consulta=100.00
			SiNo
				costo_consulta=50.00
			Fin Si
		Fin Si
	Fin Si
	
	costo_tratamiento = (numecita-1) * costo_consulta
	
	Escribir "COSTO DE LA COSULTA ES DE: $", costo_consulta
	
	Escribir "CANTIDAD GASTADA EN LOS TRATAMIENTOS ES DE: $", costo_tratamiento
	
FinFuncion

Funcion eje17
	Definir clave, materia_prima, mano_obra, gasto_fabrica, costo_produc, precio_venta Como Real
    Escribir "INGRESE LA CLAVE DEL PRODUCTO (1, 2, 3, 4, 5 o 6): "
    Leer clave
    Escribir "INGRESE EL COSTO DE LA MATERIA PRIMA: "
    Leer materia_prima
	
	Si clave=1 o clave=5 Entonces
		mano_obra=0.80 * materia_prim
	SiNo
		
		Si clave=2 o clave=6 Entonces
			mano_obra=0.85 * materia_prima
		SiNo
			mano_obra=0.75 * materia_prima
		Fin Si
	Fin Si
	
	Si clave=2 O clave=5 Entonces
		gasto_fabrica=0.30 * materia_prima
	SiNo
		Si clave=3 O clave=6 Entonces
			gasto_fabrica=0.35 * materia_prima
		SiNo
			gasto_fabrica=0.28 * materia_prima
		Fin Si
	Fin Si
	
	costo_produc=materia_prima + mano_obra + gasto_fabrica
	
    precio_venta=costo_produc + 0.45 * costo_produc
	
    Escribir "El precio de venta del producto con clave ", clave, " es: ", precio_venta
FinFuncion

Funcion el_banco_ej18
//	18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
	//de sus clientes, para esto considera que:
//		Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//			Si tiene tipo 2 el aumento será del 35%
//				Si tiene tipo 3, el aumento será del 40%
//					Para cualquier otro tipo será del 50%
//						Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//						de crédito que tendrá una persona en su tarjeta
	Definir tipoTarjeta, limiteActual, nuevoLimite Como Real
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
    Leer tipoTarjeta
	Escribir "Ingrese el límite de crédito actual: "
    Leer limiteActual
	Si tipoTarjeta <- 1 Entonces
        nuevoLimite <- limiteActual * 1.25
    Sino
        Si tipoTarjeta <- 2 Entonces
            nuevoLimite <- limiteActual * 1.35
        Sino
            Si tipoTarjeta <- 3 Entonces
                nuevoLimite <- limiteActual * 1.40
            Sino
                nuevoLimite <- limiteActual * 1.50
            Fin Si
        Fin Si
    Fin Si
	Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
Funcion paqueteria_internacional_ej19 
//	19) Una compañía de paquetería internacional tiene servicio en algunos países de
//	América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//	el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//	dirigido. Ver tabla
//	Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//	no son transportados , esto es por cuestión de logística y de seguridad.
	Definir peso, zona, costoEnvio Como Real
	Escribir "Ingrese el peso del paquete (en gramos): "
    Leer peso
	Si peso > 5000 Entonces
        Escribir "El peso del paquete supera los 5 kg y no puede ser transportado."
    Sino
		Escribir "Seleccione la zona de destino:"
        Escribir "1 - América del Norte"
        Escribir "2 - América Central"
        Escribir "3 - América del Sur"
        Escribir "4 - Europa"
        Escribir "5 - Asia"
        Leer zona
		Segun zona Hacer
            1:
                costoEnvio <- peso * 0.011
            2:
                costoEnvio <- peso * 0.010
            3:
                costoEnvio <- peso * 0.012
            4:
                costoEnvio <- peso * 0.024
            5:
                costoEnvio <- peso * 0.027
            De Otro Modo:
				Escribir "La zona seleccionada no es válida."
        FinSegun
		Escribir "El costo de envío a la zona seleccionada es: $", costoEnvio
    FinSi
FinFuncion
funcion estadistica_ej20
//	20) Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	alumnos de menos 40 kg
//	alumnos entre 40 y 50 kg
//	alumnos mas de 50 y menos de 60 kg
//	alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
//	rengo de pesos y el promedio de cada rango.
	Definir peso Como Real
    Definir contadorMenos40, contador40a50, contador50a60, contadorMas60 Como Entero
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real
	contadorMenos40 <- 0
    contador40a50 <- 0
    contador50a60 <- 0
    contadorMas60 <- 0
	sumaMenos40 <- 0
    suma40a50 <- 0
    suma50a60 <- 0
    sumaMas60 <- 0
	Escribir "Ingrese el peso de los alumnos (0 para finalizar):"	
    Leer peso
	Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            contadorMenos40 <- contadorMenos40 + 1
            sumaMenos40 <- sumaMenos40 + peso
		Sino
            Si peso >= 40 Y peso < 50 Entonces
                contador40a50 <- contador40a50 + 1
                suma40a50 <- suma40a50 + peso
            Sino
				Si peso >= 50 Y peso < 60 Entonces
                    contador50a60 <- contador50a60 + 1
                    suma50a60 <- suma50a60 + peso
				Sino
                    contadorMas60 <- contadorMas60 + 1
                    sumaMas60 <- sumaMas60 + peso
                Fin Si
            Fin Si
        Fin Si
		Escribir "Ingrese el peso de los alumnos (0 para finalizar):"
        Leer peso
    Fin Mientras
	Escribir "Alumnos con peso menos de 40 kg:", contadorMenos40
    Si contadorMenos40 > 0 Entonces
        Escribir "Promedio de peso de alumnos menos de 40 kg:", sumaMenos40 / contadorMenos40
    Sino
        Escribir "No hay alumnos con peso menos de 40 kg."
    Fin Si
	Escribir "Alumnos con peso entre 40 y 50 kg:", contador40a50
    Si contador40a50 > 0 Entonces
        Escribir "Promedio de peso de alumnos entre 40 y 50 kg:", suma40a50 / contador40a50
    Sino
        Escribir "No hay alumnos con peso entre 40 y 50 kg."
    Fin Si
	Escribir "Alumnos con peso entre 50 y 60 kg:", contador50a60
    Si contador50a60 > 0 Entonces
        Escribir "Promedio de peso de alumnos entre 50 y 60 kg:", suma50a60 / contador50a60
    Sino
        Escribir "No hay alumnos con peso entre 50 y 60 kg."
    Fin Si
	Escribir "Alumnos con peso más de 60 kg:", contadorMas60
    Si contadorMas60 > 0 Entonces
        Escribir "Promedio de peso de alumnos más de 60 kg:", sumaMas60 / contadorMas60
    Sino
        Escribir "No hay alumnos con peso más de 60 kg."
    Fin Si
FinFuncion
funcion  leer_numeros_ej21
//	21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 
//			es la mitad del numero 2; Y si el numero 3 es divisor del 4
	Definir num1, num2, num3, num4 Como Entero
	Escribir "Ingrese el primer número: "
    Leer num1
	Escribir "Ingrese el segundo número: "
    Leer num2
	Escribir "Ingrese el tercer número: "
    Leer num3
	Escribir "Ingrese el cuarto número: "
    Leer num4
	Si num1 * 2 = num2 Entonces
        Escribir "El primer número es la mitad del segundo."
    Sino
        Escribir "El primer número no es la mitad del segundo."
    Fin Si
	
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer número es divisor del cuarto."
    Sino
        Escribir "El tercer número no es divisor del cuarto."
    Fin Si
FinFuncion
funcion ej22 
//	22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el dia		mensaje 
//			1		lunes
//			2		martes
//			3		miercoles
//			4		jueves
//			5		viernes
//			6		sabado 
//			7		domingo
//			cualquier otro valor		error doble del numero 2 y 20% menos que el numero 3.
	Definir num1, num2, num3 Como Entero
    Escribir "Ingrese el primer número: "
    Leer num1
	Si num1 >= 1 Y num1 <= 7 Entonces
        Segun num1 Hacer
            1: Escribir "El primer número corresponde a lunes."
            2: Escribir "El primer número corresponde a martes."
            3: Escribir "El primer número corresponde a miércoles."
            4: Escribir "El primer número corresponde a jueves."
            5: Escribir "El primer número corresponde a viernes."
            6: Escribir "El primer número corresponde a sábado."
            7: Escribir "El primer número corresponde a domingo."
        FinSegun
	Sino
        Escribir "El primer número no corresponde a un día de la semana."
        Definir resultadoOperacion Como Real
        resultadoOperacion <- 2 * num2 - (0.20 * num3)
		
        Si num1 = resultadoOperacion Entonces
            Escribir "El primer número es el resultado de la operación."
        Sino
            Escribir "El primer número no es el resultado de la operación."
        Fin Si
    Fin Si
FinFuncion
Funcion programa_ej23
//	23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//	de la semana.
	Definir numero Como Entero
    Escribir "Ingrese un número del 1 al 7: "
    Leer numero
    Segun numero Hacer
        1: Escribir "Lunes"
        2: Escribir "Martes"
        3: Escribir "Miércoles"
        4: Escribir "Jueves"
        5: Escribir "Viernes"
        6: Escribir "Sábado"
        7: Escribir "Domingo"
			De Otro Modo
			Escribir "Número ingresado fuera de rango. Debe ser un número del 1 al 7."
    FinSegun
FinFuncion
funcion meses_del_año_ej24
//	24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
//	nombres de los meses del año
	Definir numero Como Entero
    Escribir "Ingrese un número del 1 al 12: "
    Leer numero
    Segun numero Hacer
		1: Escribir "Enero"
        2: Escribir "Febrero"
        3: Escribir "Marzo"
        4: Escribir "Abril"
        5: Escribir "Mayo"
        6: Escribir "Junio"
        7: Escribir "Julio"
        8: Escribir "Agosto"
        9: Escribir "Septiembre"
        10: Escribir "Octubre"
        11: Escribir "Noviembre"
        12: Escribir "Diciembre"
			De Otro Modo
			Escribir "Número ingresado fuera de rango. Debe ser un número del 1 al 12."
	FinSegun
FinFuncion
funcion estatura_ej25 
	//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//	número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//estatura registrada
	Definir sumaEstaturas, contadorPersonas Como Real
	sumaEstaturas <- 0
    contadorPersonas <- 0
	Escribir "Ingrese la estatura de la persona (0 para finalizar):"
    Leer estatura
	Mientras estatura <> 0 Hacer
        sumaEstaturas <- sumaEstaturas + estatura
        contadorPersonas <- contadorPersonas + 1
		Escribir "Ingrese la estatura de la persona (0 para finalizar):"
        Leer estatura
    Fin Mientras
	Si contadorPersonas > 0 Entonces
        estaturaPromedio <- sumaEstaturas / contadorPersonas
        Escribir "La estatura promedio del grupo es: ", estaturaPromedio
    Sino
        Escribir "No se ingresaron estaturas."
    Fin Si
FinFuncion
funcion imprimir_ej26
	//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	Definir num Como Entero
	
    Para num <- 0 Hasta 100 Con Paso 2 Hacer
        Escribir num
    FinPara
FinFuncion
funcion suma_sucesiva_ej27
	//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	Definir numero, sumaAcumulada Como Real
	sumaAcumulada <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
	Escribir "La suma acumulada de los 10 números ingresados es:", sumaAcumulada
FinFuncion
funcion edad_ej28
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos
	Definir totalEdades, contadorAlumnos Como Real
    Definir edad Como Entero
	totalEdades <- 0
    contadorAlumnos <- 0
	Escribir "Ingrese la cantidad de alumnos: "
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la edad del alumno ", i, ":"
        Leer edad
        totalEdades <- totalEdades + edad
        contadorAlumnos <- contadorAlumnos + 1
    FinPara
	Si contadorAlumnos > 0 Entonces
        edadPromedio <- totalEdades / contadorAlumnos
        Escribir "La edad promedio del grupo de alumnos es:", edadPromedio
    Sino
        Escribir "No se ingresaron edades."
    Fin Si
FinFuncion
funcion registro_ej29
//	29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//	empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo 
//	que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	Definir valorHora, totalHoras, sueldo Como Real
	totalHoras <- 0
    sueldo <- 0
	Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el día ", dia, ":"
        Leer horasTrabajadas
        totalHoras <- totalHoras + horasTrabajadas
    FinPara
	Escribir "Ingrese el valor de la hora de trabajo: "
    Leer valorHora
	sueldo <- totalHoras * valorHora
	Escribir "El total de horas trabajadas es: ", totalHoras
    Escribir "El sueldo a recibir es: $", sueldo
FinFuncion
funcion empleado_ej30
//	30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//	cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
//	o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el 
//	monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	Definir N, venta, ventasMayor1000, ventas500a1000, ventasMenos500 Como Entero
    Definir montoMayor1000, monto500a1000, montoMenos500, montoTotal Como Real
	ventasMayor1000 <- 0
    ventas500a1000 <- 0
    ventasMenos500 <- 0
	montoMayor1000 <- 0
    monto500a1000 <- 0
    montoMenos500 <- 0
    montoTotal <- 0
	Escribir "Ingrese la cantidad de ventas realizadas: "
    Leer N
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": $"
        Leer venta
		montoTotal <- montoTotal + venta
		Si venta > 1000 Entonces
            ventasMayor1000 <- ventasMayor1000 + 1
            montoMayor1000 <- montoMayor1000 + venta
        Sino
            Si venta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1
                monto500a1000 <- monto500a1000 + venta
            Sino
                ventasMenos500 <- ventasMenos500 + 1
                montoMenos500 <- montoMenos500 + venta
            Fin Si
		Fin Si
    FinPara
	Escribir "Ventas mayores a $1000: ", ventasMayor1000
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000
    Escribir "Ventas menores o iguales a $500: ", ventasMenos500
	Escribir "Monto vendido en ventas mayores a $1000: $", montoMayor1000
    Escribir "Monto vendido en ventas entre $500 y $1000: $", monto500a1000
    Escribir "Monto vendido en ventas menores o iguales a $500: $", montoMenos500
    Escribir "Monto total vendido: $", montoTotal
FinFuncion 
funcion calificaciones_ej31
//	31) Se dispone de las calificaciones de n alumnos del primer semestre
//	de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//	('logica','requerimientos','calculos'). Se pide el promedio de 
//	cada asignatura y el promedio general de todas las asignaturas de los
//	alumnos del primer semestre.
	Definir n Como Entero
    Definir calificacion, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
    Definir sumaLogica, sumaRequerimientos, sumaCalculos Como Real
	promedioLogica <- 0
    promedioRequerimientos <- 0
    promedioCalculos <- 0
    promedioGeneral <- 0
	sumaLogica <- 0
    sumaRequerimientos <- 0
    sumaCalculos <- 0
	Escribir "Ingrese la cantidad de alumnos: "
    Leer n
	Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la calificación en Lógica para el alumno ", i, ":"
        Leer calificacion
        sumaLogica <- sumaLogica + calificacion
		Escribir "Ingrese la calificación en Requerimientos para el alumno ", i, ":"
        Leer calificacion
        sumaRequerimientos <- sumaRequerimientos + calificacion
		Escribir "Ingrese la calificación en Cálculos para el alumno ", i, ":"
        Leer calificacion
        sumaCalculos <- sumaCalculos + calificacion
    FinPara
	promedioLogica <- sumaLogica / n
    promedioRequerimientos <- sumaRequerimientos / n
    promedioCalculos <- sumaCalculos / n
    promedioGeneral <- (promedioLogica + promedioRequerimientos + promedioCalculos) / 3
	Escribir "Promedio de Lógica: ", promedioLogica
    Escribir "Promedio de Requerimientos: ", promedioRequerimientos
    Escribir "Promedio de Cálculos: ", promedioCalculos
    Escribir "Promedio General de todas las asignaturas: ", promedioGeneral
FinFuncion
funcion sueldos_ej32
//	32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="principal" incremento del 50%
//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
//			El programa termina cuando se ingresa una categoria inexistente
	Definir sueldo, bono, promedioSueldo, promedioBono Como Real
    Definir categoria Como Cadena
	promedioSueldo <- 0
    promedioBono <- 0
    totalSueldos <- 0
    totalBonos <- 0
    contadorProfesores <- 0
	Escribir "Ingrese la categoría del profesor ('Auxiliar', 'Agregado', 'Principal') o 'Salir' para finalizar: "
    Leer categoria
	Mientras categoria <> "Salir" Hacer
        Escribir "Ingrese el sueldo del profesor: $"
        Leer sueldo
		Si categoria = "Auxiliar" Entonces
            bono <- sueldo * 0.10
        Sino
            Si categoria = "Agregado" Entonces
                bono <- sueldo * 0.20
            Sino
                Si categoria = "Principal" Entonces
                    bono <- sueldo * 0.50
                Sino
                    Escribir "Categoría inexistente. Finalizando programa."
                    Detener
                Fin Si
			Fin Si
        Fin Si
		totalSueldos <- totalSueldos + sueldo
        totalBonos <- totalBonos + bono
        contadorProfesores <- contadorProfesores + 1		
		Escribir "Ingrese la categoría del profesor ('Auxiliar', 'Agregado', 'Principal') o 'Salir' para finalizar: "
        Leer categoria
    Fin Mientras		
	Si contadorProfesores > 0 Entonces
        promedioSueldo <- totalSueldos / contadorProfesores
        promedioBono <- totalBonos / contadorProfesores
		Escribir "Promedio de sueldos: $", promedioSueldo
        Escribir "Promedio de bonos: $", promedioBono
    Sino
        Escribir "No se ingresaron datos de profesores."
    Fin Si
FinFuncion
funcion pasaje_ej33
//	33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//	el precio de cada pasaje segun el recorrido en kilometros
//			si el recorrido es hasta 100 km el pasaje no tiene incremento
//				si el reccorido es mas de 100 km el pasaje tiene un incremento
//					del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//					hasta 100km y mayor de 100 km.
	Definir n, recorrido, precio, promedio, cantidadMenos100Km, cantidadMas100Km Como Entero
	promedio <- 0
    cantidadMenos100Km <- 0
    cantidadMas100Km <- 0
	Escribir "Ingrese la cantidad de pasajes: "
    Leer n
	Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el recorrido en kilómetros para el pasaje ", i, ":"
        Leer recorrido
		Si recorrido <= 100 Entonces
            precio <- recorrido
            cantidadMenos100Km <- cantidadMenos100Km + 1
        Sino
            precio <- recorrido + (recorrido * 0.20)
            cantidadMas100Km <- cantidadMas100Km + 1
        Fin Si
		promedio <- promedio + precio
    FinPara
	promedio <- promedio / n
    Escribir "El promedio de los precios de pasajes es: $", promedio
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidadMenos100Km
    Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", cantidadMas100Km
FinFuncion 
funcion numeros_ej34 
//	34) Diseñar un algoritmo que lea y presente una serie de números distintos de 
//		cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
//			Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
//			de cero
	Definir num, suma, contador Como Real
	suma <- 0
    contador <- 0
	Escribir "Ingrese una serie de números distintos de cero. Para finalizar, ingrese un valor cero: "
	Leer num
	Mientras numero <> 0 Hacer
        suma <- suma + numero
        contador <- contador + 1
		Leer numero
    FinMientras
	Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "Cantidad de valores distintos de cero: ", contador
        Escribir "Promedio de los valores distintos de cero: ", promedio
    Sino
        Escribir "No se ingresaron valores distintos de cero."
    Fin Si
FinFuncion
funcion positivos_ej35
//	35) Dada una serie de números positivos lea y presente el numero. 
//	El algoritmo debe terminar con un valor negativo que no se debe presentar. 
//		Finalmente se desea obtener la cantidad y el total de los números positivos 
//		múltiplos de 
	Definir numero, total, contador Como Entero
	total <- 0
    contador <- 0
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un valor negativo: "
    Leer numero
    Mientras numero >= 0 Hacer
        Si numero % 3 = 0 Entonces
            total <- total + numero
            contador <- contador + 1
		Fin Si
        Leer numero
    FinMientras
	Si contador > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3: ", contador
        Escribir "Total de los números positivos múltiplos de 3: ", total
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    Fin Si
FinFuncion
Algoritmo tarea
	//eje1
	//eje2
	//eje3
	//eje4
	//eje5
	//eje6
	//eje7
	//eje8
	//eje9 
	//eje10
	//eje11
	//eje12
	//eje13
	//eje14
	//eje15
	//eje16
	//eje17
	//el_banco_ej18
	//paqueteria_internacional_ej19
	//estadistica_ej20
	//leer_numeros_ej21
	//ej22
	//programa_ej23
	//meses_del_año_ej24
	//estatura_ej25 
	//imprimir_ej26
	//suma_sucesiva_ej27
	//edad_ej28
	//registro_ej29
	//empleado_ej30
	//calificaciones_ej31
	//sueldos_ej32
	//pasaje_ej33
	//numeros_ej34
	//positivos_ej35
FinAlgoritmo
