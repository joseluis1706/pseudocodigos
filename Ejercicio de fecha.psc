//Escribir un Pseudocódigo que lea 3 números los cuales significan una fecha (día, mes, año).
//Comprobar que sea válida la fecha, si no es valido que imprima un mensaje de error, y si es válida imprimir el mes con su nombre.
//Creado por José Luis Martínez Navarro.
Algoritmo Fechas
	Escribir 'Digitar la Información Correcta para la Fecha Solictada'
	Escribir 'Ingrese el día:'
	Leer dia
	Escribir 'Ingrese el Mes en Números:'
	Leer mes
	Escribir 'Ingrese el Año:'
	Leer anio
	Si mes=1 O mes=3 O mes=5 O mes=7 O mes=8 O mes=10 O mes=12 Entonces //Se validan los meses que traen 31 días.
		Si dia>31 O dia<1 O anio<=0 Entonces
			Escribir 'Día errado'
		SiNo
			Si mes=1 Entonces
				Escribir dia,'/Enero','/',anio
			FinSi
			Si mes=3 Entonces
				Escribir dia,'/Marzo','/',anio
			FinSi
			Si mes=5 Entonces
				Escribir dia,'/Mayo','/',anio
			FinSi
			Si mes=7 Entonces
				Escribir dia,'/Julio','/',anio
			FinSi
			Si mes=8 Entonces
				Escribir dia,'/Agosto','/',anio
			FinSi
			Si mes=10 Entonces
				Escribir dia,'/Octubre','/',anio
			FinSi
			Si mes=12 Entonces
				Escribir dia,'/Diciembre','/',anio
			FinSi
		FinSi
	FinSi
	Si mes=4 O mes=6 O mes=9 O mes=11 Entonces //Se validan los meses que traen 30 días.
		Si dia>30 O dia<1 O anio<=0 Entonces
			Escribir 'Día errado'
		SiNo
			Si mes=4 Entonces
				Escribir dia,'/Abril','/',anio
			FinSi
			Si mes=6 Entonces
				Escribir dia,'/Junio','/',anio
			FinSi
			Si mes=9 Entonces
				Escribir dia,'/Septiembre','/',anio
			FinSi
			Si mes=11 Entonces
				Escribir dia,'/Noviembre','/',anio
			FinSi
		FinSi
	FinSi
	Si mes=2 Entonces
		Si dia>28 O dia<1 O anio<=0 Entonces //Se validan el mes que trae 28 días.
			Escribir 'Día errado'
		SiNo
			Si mes=2 Entonces
				Escribir dia,'/Febrero','/',anio
			FinSi
		FinSi
	FinSi
FinAlgoritmo

