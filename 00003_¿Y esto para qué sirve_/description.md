Todo muy lindo, guardo algo de código en un objeto y lo ejecuto después, ¿sirve para algo?

Los bloques son una forma muy poderosa de comunicación entre objetos porque me permiten dividir las responsabilidades: un objeto decide qué hacer (construye un bloque) y se lo da a otro. Este segundo objeto lo puede ejecutar o no, lo puede guardar para ejecutarlo más tarde, puede ejecutarlo más de una vez si quiere, incluso podría pasárselo luego a otros objetos.

Con esta idea en mente hemos construido un robot configurable que nos va a permitir cuidar a pepita. El robot tiene dos botones uno azul y uno rojo, lo que hagan esos botones al ejecutarse tenés que configurarlo vos. 

Para ello, el robot entiende los mensajes `accionAzul` y `accionRojo` que reciben un bloque por parámetro y lo almacenan. Y entiende los mensajes `azul` y `rojo` que respectivamente ejecutan las acciones almacenadas.

Te recomiendo jugar primero en la consola para aprender a configurar el robot, por ejemplo podés probar configurar que el botón azul haga volar a pepita y luego verificar que está cansada:

> robot.accionAzul({ pepita.volar(20) })
> robot.azul()
> pepita.estaCansada()

