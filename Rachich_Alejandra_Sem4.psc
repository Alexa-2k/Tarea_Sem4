//Recrearemos el "Cuento de la buena Pipa". �Lo record�s? Consiste en decirle al usuario: "�Quer�s que te cuente el cuento de la buena Pipa?", 
//el usuario responder� y nuestro programa deber� responderle: "Yo no dije " agregando lo que respondi� el usuario 
//y diremos nuevamente "Yo dije si �Quer�s que te cuente el cuento de la buena Pipa?" 
//Esto se deber� repetir hasta que el usuario escriba "Hechizo" y de esta forma har� que nuestro programa finalice.

Algoritmo BuenaPipa
	Definir quest, key, ans Como Caracter
	
	quest = "�Quer�s que te cuente el cuento de la buena Pipa?";
	key = "HECHIZO";  //Para simplificar la comparaci�n considero la clave en may�sculas (podr�a pasarla a min�sculas tambi�n) . 
	
	Escribir quest;
	Leer ans;
	
	Mientras  Mayusculas(ans) <> key Hacer  //Comparaci�n entre la respuesta, pasada a may�sculas, y la clave.
		Escribir "Yo no dije ", ans;
		Escribir "Yo dije si ", quest;
		Leer ans;
		Escribir "";
	FinMientras
	
	Escribir "Ahora s�. Chau!";
FinAlgoritmo
