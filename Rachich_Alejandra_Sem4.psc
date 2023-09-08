//Recrearemos el "Cuento de la buena Pipa". ¿Lo recordás? Consiste en decirle al usuario: "¿Querés que te cuente el cuento de la buena Pipa?", 
//el usuario responderá y nuestro programa deberá responderle: "Yo no dije " agregando lo que respondió el usuario 
//y diremos nuevamente "Yo dije si ¿Querés que te cuente el cuento de la buena Pipa?" 
//Esto se deberá repetir hasta que el usuario escriba "Hechizo" y de esta forma hará que nuestro programa finalice.

Algoritmo BuenaPipa
	Definir quest, key, ans Como Caracter
	
	quest = "¿Querés que te cuente el cuento de la buena Pipa?";
	key = "HECHIZO";  //Para simplificar la comparación considero la clave en mayúsculas (podría pasarla a minúsculas también) . 
	
	Escribir quest;
	Leer ans;
	
	Mientras  Mayusculas(ans) <> key Hacer  //Comparación entre la respuesta, pasada a mayúsculas, y la clave.
		Escribir "Yo no dije ", ans;
		Escribir "Yo dije si ", quest;
		Leer ans;
		Escribir "";
	FinMientras
	
	Escribir "Ahora sí. Chau!";
FinAlgoritmo
