//Dada una lista con números naturales que representan las edades de N deportistas,
//se necesita informar la edad promedio de los deportistas de la lista; cuál es la menor y mayor
//edad ingresada.
//Pseudocodigo Realizado por José Luis Marinez Navarro
Algoritmo Edad_promedio
	Definir i, edad, nd, may, men Como Entero
	may=0;
	men=0;
	i=1;
	s=0;
	Escribir "ingrese el número de deportistas";//Solicita el Número de deportistas
	Leer nd;
	mientras i<=nd hacer                 //Validar la edad del deportista
		escribir "ingrese la edad del ", i , " deportista";
		leer edad;
		s=s+edad;
		si (i==1)entonces
			may=edad;
			men=edad;
		SiNo
			si (edad>may)entonces
				may=edad;
			FinSi
			si (edad<men)Entonces
				men=edad;
			FinSi
		FinSi
		i=i+1	
	FinMientras
	prom=s/nd;    //Calcular el promedio de la edad
	Escribir "el promedio de edad es ",prom;
	Escribir "La mayor edad entre los jugadores es ",may;
	Escribir "La menor edad entre los jugadores es ",men;
	
	
	
	
FinAlgoritmo
