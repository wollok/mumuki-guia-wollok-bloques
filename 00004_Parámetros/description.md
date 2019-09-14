Al comenzar a trabajar con bloques dijimos que un bloque comparte muchas características con una función o un procedimiento. Sin embargo, algo que hasta ahora no hicimos, que es común en funciones, en procedimientos y hasta en los métodos del paradigma de objetos, es recibir parámetros.

Para definir un bloque que recibe parámetros usamos una flecha (`=>`) para separar la _declaración_ del parámetro del _cuerpo_ del bloque, por ejemplo en la consola ejecutamos:

> const siguiente = { x => x + 1 }

`b` es un bloque que recibe `x` y devuelve el resultado de sumarle 1  al objeto recibido. 

Ahora, si queremos que el bloque se evalúe no podemos simplemente mandarle el mensaje `apply`, nos va a contestar con un mensaje de error. Probá hacer:

> siguiente.apply()

y fijate qué pasa. 

Lo que pasa es que no tiene sentido tratar de evaluar el bloque `siguiente` si no tenemos un valor para el parámetro `x`. La forma correcta de evaluarlo es agregándo la cantidad adecuada de argumentos en el mensaje apply, de la siguiente manera:

> siguiente.apply(3)

También, los bloques pueden recibir más de un parámetro, por ejemplo:

> const superficieTriangulo = { base, altura => base * altura / 2 }

y lo evaluamos así:

> superficieTriangulo.apply(4, 3)

En la consola, probá definir algunos bloques que esperan parámetros y ejecutalos, por ejemplo:

* Definir un bloque que reciba el radio de un círculo y calcule su circunferencia. Utilizarlo para calcular la circunferencia de un círculo de radio 3.
* Definir un bloque que permita calcular la superficie de un círculo. Utilizarlo para calcular la superficie de un círculo de radio 3.
* Definir un bloque que permita calcular la hipotenusa de un triángulo rectánculo usando el teorema de Pitágoras. Utilizarlo para calcular el tamaño de la hipotenusa de un triángulo rectángulo cuyos catetos tiene tamaños 3 y 4 respectivamente.