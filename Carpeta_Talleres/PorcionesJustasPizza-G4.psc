Proceso PorcionesJustasPizza
    // Declaración de variables
    Definir R, At, Ap, Ac Como Real
    Definir C, Po Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el radio de la pizza en cm:"
    Leer R
    Escribir "Ingrese el número de comensales:"
    Leer C
	
    Escribir "Ingrese el número de porciones:"
    Leer Po
	
    // Cálculos
	//CALCULO DE AREA TOTAL
    At <- PI * (R ^ 2)
	//CALCULO DE AREA DE PORCION
    Ap <- At / Po
	//CALCULO DE AREA POR COMENSAL
    Ac <- At / C
	
    // Salida de resultados
    Escribir "Área total de la pizza: ", At, " cm^2"
    Escribir "Área de cada porción: ", Ap, " cm^2"
    Escribir "Área que corresponde a cada comensal: ", Ac, " cm^2"
FinProceso