Proceso PorcionesJustasPizza
    // Declaraci�n de variables
    Definir R, At, Ap, Ac Como Real
    Definir C, Po Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el radio de la pizza en cm:"
    Leer R
    Escribir "Ingrese el n�mero de comensales:"
    Leer C
	
    Escribir "Ingrese el n�mero de porciones:"
    Leer Po
	
    // C�lculos
	//CALCULO DE AREA TOTAL
    At <- PI * (R ^ 2)
	//CALCULO DE AREA DE PORCION
    Ap <- At / Po
	//CALCULO DE AREA POR COMENSAL
    Ac <- At / C
	
    // Salida de resultados
    Escribir "�rea total de la pizza: ", At, " cm^2"
    Escribir "�rea de cada porci�n: ", Ap, " cm^2"
    Escribir "�rea que corresponde a cada comensal: ", Ac, " cm^2"
FinProceso